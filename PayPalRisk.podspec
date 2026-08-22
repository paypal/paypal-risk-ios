Pod::Spec.new do |spec|
  spec.name         = "PayPalRisk"
  spec.version      = "5.6.0-beta1"
  spec.summary      = "PayPal Risk iOS SDK"
  spec.description  = "PayPal Risk iOS SDK distributed as a binary XCFramework."
  spec.homepage     = "https://github.com/paypal/paypal-risk-ios"
  spec.author       = { "PayPal" => "sdks@paypal.com" }
  spec.license      = { :type => "PAYPAL", :text => <<-LICENSE
    SDK LICENSE

    Copyright © 2013 - 2023 PayPal Holdings, Inc.

    NOTICE TO USER: PayPal Holdings, Inc. is providing the Software and
    Documentation for use under the terms of this Agreement. Any use, reproduction,
    modification or distribution of the Software or Documentation, or any
    derivatives or portions hereof, constitutes your acceptance of this Agreement.

    As used in this Agreement, "PayPal" means PayPal Holdings, Inc., "Software"
    means the software code accompanying this agreement. "Documentation" means
    the documents, specifications and all other items accompanying this Agreement
    other than the Software.

    1. LICENSE GRANT
    Subject to the terms of this Agreement, PayPal hereby grants you a
    non-exclusive, worldwide, royalty-free license to use, reproduce, prepare
    derivative works from, publicly display, publicly perform, distribute and
    sublicense the Software for any purpose, provided the copyright notice below
    appears in a conspicuous location within the source code of the distributed
    Software and this license is distributed in the supporting documentation of the
    Software you distribute. Furthermore, you must comply with all third party
    licenses in order to use the third party software contained in the Software.

    Subject to the terms of this Agreement, PayPal hereby grants you a
    non-exclusive, worldwide, royalty-free license to use, reproduce, publicly
    display, publicly perform, distribute and sublicense the Documentation for any
    purpose. You may not modify the Documentation.

    No title to the intellectual property in the Software or Documentation is
    transferred to you under the terms of this Agreement. You do not acquire any
    rights to the Software or the Documentation except as expressly set forth in
    this Agreement.

    If you choose to distribute the Software in a commercial product, you do so
    with the understanding that you agree to defend, indemnify and hold harmless
    PayPal and its suppliers against any losses, damages and costs arising from the
    claims, lawsuits or other legal actions arising out of such distribution. You
    may distribute the Software in object code form under your own license,
    provided that your license agreement:

    (a) complies with the terms and conditions of this license agreement;
    (b) effectively disclaims all warranties and conditions, express or implied, on
        behalf of PayPal;
    (c) effectively excludes all liability for damages on behalf of PayPal;
    (d) states that any provisions that differ from this Agreement are offered by
        you alone and not PayPal; and
    (e) states that the Software is available from you or PayPal and informs
        licensees how to obtain it in a reasonable manner.

    2. DISCLAIMER OF WARRANTY
    PAYPAL LICENSES THE SOFTWARE AND DOCUMENTATION TO YOU ONLY ON AN "AS IS" BASIS
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED,
    INCLUDING WITHOUT LIMITATION ANY WARRANTIES OR CONDITIONS OF TITLE,
    NON-INFRINGEMENT, MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

    3. LIMITATION OF LIABILITY
    PAYPAL AND ITS SUPPLIERS SHALL NOT BE LIABLE FOR LOSS OR DAMAGE ARISING OUT OF
    THIS AGREEMENT OR FROM THE USE OF THE SOFTWARE OR DOCUMENTATION. IN NO EVENT
    WILL PAYPAL OR ITS SUPPLIERS BE LIABLE FOR ANY DIRECT, INDIRECT, CONSEQUENTIAL,
    INCIDENTAL, OR SPECIAL DAMAGES INCLUDING LOST PROFITS, LOST SAVINGS, COSTS,
    FEES, OR EXPENSES OF ANY KIND.

    4. TRADEMARK USAGE
    PayPal is a trademark of PayPal Holdings, Inc. in the United States and other
    countries. Such trademarks may not be used to endorse or promote any product
    unless expressly permitted under separate agreement with PayPal.

    5. TERM
    Your rights under this Agreement will terminate if you fail to comply with any
    material term or condition of this license and do not cure that failure within
    a reasonable period after becoming aware of it.

    6. GOVERNING LAW AND JURISDICTION
    This Agreement is governed by the statutes and laws of the State of California,
    without regard to conflicts of law principles. Any dispute arising out of or
    related to this Agreement will be brought in the courts of Santa Clara County,
    California, USA.

LICENSE
  }

  spec.platform      = :ios, "15.6"
  spec.swift_version = "5.0"
  spec.static_framework = true

  spec.source = {
    :http => "https://github.com/paypal/paypal-risk-ios/releases/download/#{spec.version}/PPRiskMagnes.xcframework.zip"
  }

  spec.ios.vendored_frameworks = "PPRiskMagnes.xcframework"
end
