import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    var bannerView: GADBannerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Initialize the Mobile Ads SDK
        GADMobileAds.sharedInstance().start(completionHandler: nil)

        // Initialize the banner ad
        bannerView = GADBannerView(adSize: kGADAdSizeBanner)
        bannerView.adUnitID = "ad1-gameca-app-pub-7131909421099481/8469258820"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())

        // Add the banner to the view
        view.addSubview(bannerView)

        // Set up constraints for the banner
        bannerView.translatesAutoresizingMaskIntoConstraints = false
        bannerView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        bannerView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
}
