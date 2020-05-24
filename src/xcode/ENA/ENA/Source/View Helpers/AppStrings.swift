//
//  AppStrings.swift
//  ENA
//
//  Created by Zildzic, Adnan on 05.05.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import UIKit

enum AppStrings {
    enum Commom {
        static let alertTitleGeneral = NSLocalizedString("Alert_TitleGeneral", comment: "")
        static let alertMessageGeneral = NSLocalizedString("Alert_MessageGeneral", comment: "")
        static let alertActionOk = NSLocalizedString("Alert_ActionOk", comment: "")
    }

    enum ExposureSubmission {
        static let title = NSLocalizedString("ExposureSubmission_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmission_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmission_Submit", comment: "")
        static let navigationBarTitle = NSLocalizedString("ExposureSubmission_NavTitle", comment: "")
    }

    enum ExposureSubmissionTanEntry {
        static let title = NSLocalizedString("ExposureSubmissionTanEntry_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmissionTanEntry_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmissionTanEntry_Submit", comment: "")
    }

    enum ExposureSubmissionConfirmation {
        static let title = NSLocalizedString("ExposureSubmissionConfirmation_Title", comment: "")
        static let description = NSLocalizedString("ExposureSubmissionConfirmation_Description", comment: "")
        static let submit = NSLocalizedString("ExposureSubmissionConfirmation_Submit", comment: "")
    }

    enum ExposureDetection {
		static let lastContactDays = NSLocalizedString("ExposureDetection_LastDays", comment: "")
		
		static let low = NSLocalizedString("ExposureDetection_Low", comment: "")
		static let high = NSLocalizedString("ExposureDetection_High", comment: "")
		static let unknown = NSLocalizedString("ExposureDetection_Unknown", comment: "")
		
		static let contacts = NSLocalizedString("ExposureDetection_Contacts", comment: "")
		static let lastExposure = NSLocalizedString("ExposureDetection_LastExposure", comment: "")
		static let lastCheck = NSLocalizedString("ExposureDetection_LastCheck", comment: "")
		static let lastCheckNever = NSLocalizedString("ExposureDetection_LastCheckNever", comment: "")
		static let unknownText = NSLocalizedString("ExposureDetection_UnknownText", comment: "")

		static let guide1 = NSLocalizedString("ExposureDetection_Guide1", comment: "")
		static let guide2 = NSLocalizedString("ExposureDetection_Guide2", comment: "")
		static let guide3 = NSLocalizedString("ExposureDetection_Guide3", comment: "")
		static let guide4 = NSLocalizedString("ExposureDetection_Guide4", comment: "")
		static let guide5 = NSLocalizedString("ExposureDetection_Guide5", comment: "")

		static let highGuide1 = NSLocalizedString("ExposureDetection_High_Guide1", comment: "")
		static let highGuide2 = NSLocalizedString("ExposureDetection_High_Guide2", comment: "")

		static let title = NSLocalizedString("ExposureDetection_Title", comment: "")
		static let detailTitle = NSLocalizedString("ExposureDetection_Detail_Title", comment: "")
		static let detailTextLow = NSLocalizedString("ExposureDetection_Detail_Text_Low", comment: "")
		static let detailTextHigh = NSLocalizedString("ExposureDetection_Detail_Text_High", comment: "")
		static let detailTextUnknown = NSLocalizedString("ExposureDetection_Detail_Text_Unknown", comment: "")
		static let moreInformation = NSLocalizedString("ExposureDetection_MoreInformation", comment: "")
		static let moreInformationUrl = NSLocalizedString("ExposureDetection_MoreInformation_URL", comment: "")
		static let healthDepartment = NSLocalizedString("ExposureDetection_HealthDepartment", comment: "")
		static let healthDepartmentNumber = NSLocalizedString("ExposureDetection_HealthDepartment_Number", comment: "")
		static let help = NSLocalizedString("ExposureDetection_Help", comment: "")
		static let hotline = NSLocalizedString("ExposureDetection_Hotline", comment: "")
		static let hotlineNumber = NSLocalizedString("ExposureDetection_Hotline_Number", comment: "")
		static let checkNow = NSLocalizedString("ExposureDetection_CheckNow", comment: "")
    }

    enum Settings {
        static let trackingStatusActive = NSLocalizedString("Settings_StatusActive", comment: "")
        static let trackingStatusInactive = NSLocalizedString("Settings_StatusInactive", comment: "")
        static let notificationStatusActive = NSLocalizedString("Settings_StatusActive", comment: "")
        static let notificationStatusInactive = NSLocalizedString("Settings_StatusInactive", comment: "")

        static let tracingLabel = NSLocalizedString("Settings_Tracing_Label", comment: "")
        static let notificationLabel = NSLocalizedString("Settings_Notification_Label", comment: "")
        static let mobileDataLabel = NSLocalizedString("Settings_MobileData_Label", comment: "")
        static let resetLabel = NSLocalizedString("Settings_Reset_Label", comment: "")

        static let tracingDescription = NSLocalizedString("Settings_Tracing_Description", comment: "")
        static let notificationDescription = NSLocalizedString("Settings_Notification_Description", comment: "")
        static let mobileDataDescription = NSLocalizedString("Settings_MobileData_Description", comment: "")
        static let resetDescription = NSLocalizedString("Settings_Reset_Description", comment: "")
    }

    enum Onboarding {
        static let onboardingFinish = NSLocalizedString("Onboarding_Finish", comment: "")
        static let onboardingNext = NSLocalizedString("Onboarding_Next", comment: "")
		
		static let onboardingLetsGo = NSLocalizedString("Onboarding_LetsGo_actionText", comment: "")
		static let onboardingContinue = NSLocalizedString("Onboarding_Continue_actionText", comment: "")
		static let onboardingDoNotActivate = NSLocalizedString("Onboarding_DoNotActivate_actionText", comment: "")
		
		static let onboardingInfo_togetherAgainstCoronaPage_title = NSLocalizedString("OnboardingInfo_togetherAgainstCoronaPage_title", comment: "")
		static let onboardingInfo_togetherAgainstCoronaPage_boldText = NSLocalizedString("OnboardingInfo_togetherAgainstCoronaPage_boldText", comment: "")
		static let onboardingInfo_togetherAgainstCoronaPage_normalText = NSLocalizedString("OnboardingInfo_togetherAgainstCoronaPage_normalText", comment: "")
		static let onboardingInfo_privacyPage_title = NSLocalizedString("OnboardingInfo_privacyPage_title", comment: "")
		static let onboardingInfo_privacyPage_boldText = NSLocalizedString("OnboardingInfo_privacyPage_boldText", comment: "")
		static let onboardingInfo_privacyPage_normalText = NSLocalizedString("OnboardingInfo_privacyPage_normalText", comment: "")
		static let onboardingInfo_enableLoggingOfContactsPage_title = NSLocalizedString("OnboardingInfo_enableLoggingOfContactsPage_title", comment: "")
		static let onboardingInfo_enableLoggingOfContactsPage_boldText = NSLocalizedString("OnboardingInfo_enableLoggingOfContactsPage_boldText", comment: "")
		static let onboardingInfo_enableLoggingOfContactsPage_normalText = NSLocalizedString("OnboardingInfo_enableLoggingOfContactsPage_normalText", comment: "")
		static let onboardingInfo_howDoesDataExchangeWorkPage_title = NSLocalizedString("OnboardingInfo_howDoesDataExchangeWorkPage_title", comment: "")
		static let onboardingInfo_howDoesDataExchangeWorkPage_boldText = NSLocalizedString("OnboardingInfo_howDoesDataExchangeWorkPage_boldText", comment: "")
		static let onboardingInfo_howDoesDataExchangeWorkPage_normalText = NSLocalizedString("OnboardingInfo_howDoesDataExchangeWorkPage_normalText", comment: "")
		static let onboardingInfo_alwaysStayInformedPage_title = NSLocalizedString("OnboardingInfo_alwaysStayInformedPage_title", comment: "")
		static let onboardingInfo_alwaysStayInformedPage_boldText = NSLocalizedString("OnboardingInfo_alwaysStayInformedPage_boldText", comment: "")
		static let onboardingInfo_alwaysStayInformedPage_normalText = NSLocalizedString("OnboardingInfo_alwaysStayInformedPage_normalText", comment: "")

	}

    enum AppInformation {
        static let appInfoLabel1 = NSLocalizedString("App_Info", comment: "")
        static let appInfoLabel2 = NSLocalizedString("App_Privacy", comment: "")
        static let appInfoLabel3 = NSLocalizedString("App_Terms", comment: "")
        static let appInfoLabel4 = NSLocalizedString("App_Hotline", comment: "")
        static let appInfoLabel5 = NSLocalizedString("App_Help", comment: "")
        static let appInfoLabel6 = NSLocalizedString("App_Imprint", comment: "")
        static let labels = [appInfoLabel1, appInfoLabel2, appInfoLabel3, appInfoLabel4, appInfoLabel5, appInfoLabel6]
    }

    enum ExposureNotificationSetting {
        static let title = NSLocalizedString("ExposureNotificationSetting_TracingSettingTitle", comment: "The title of the view")
        static let enableTracing = NSLocalizedString("ExposureNotificationSetting_EnableTracing", comment: "The enable tracing")
        static let introductionTitle = NSLocalizedString("ExposureNotificationSetting_IntroductionTitle", comment: "The introduction label")
        static let introductionText = NSLocalizedString("ExposureNotificationSetting_IntroductionText", comment: "The introduction text")
    }

    enum Home {
        static let activateTitle = NSLocalizedString("Home_Activate_Title", comment: "")

        static let riskCardUnknownTitle = NSLocalizedString("Home_Risk_Unknown_Title", comment: "")
        static let riskCardUnknownItemTitle = NSLocalizedString("Home_RiskCard_Unknown_Item_Title", comment: "")
        static let riskCardUnknownButton = NSLocalizedString("Home_RiskCard_Unknown_Button", comment: "")
        
        static let riskCardInactiveTitle = NSLocalizedString("Home_Risk_Inactive_Title", comment: "")
        static let riskCardInactiveActivateItemTitle = NSLocalizedString("Home_Risk_Inactive_Activate_Item_Title", comment: "")
        static let riskCardInactiveDateItemTitle = NSLocalizedString("Home_Risk_Inactive_Date_Item_Title", comment: "")
        static let riskCardInactiveButton = NSLocalizedString("Home_Risk_Inactive_Button", comment: "")
        
        static let riskCardLowTitle = NSLocalizedString("Home_Risk_Low_Title", comment: "")
        static let riskCardLowNoContactItemTitle = NSLocalizedString("Home_Risk_Low_NoContact_Item_Title", comment: "")
        static let riskCardLowDateItemTitle = NSLocalizedString("Home_Risk_Low_Date_Item_Title", comment: "")
        static let riskCardLowButton = NSLocalizedString("Home_Risk_Low_Button", comment: "")
        
        static let riskCardHighTitle = NSLocalizedString("Home_Risk_High_Title", comment: "")
        static let riskCardHighNumberContactsItemTitle = NSLocalizedString("Home_Risk_High_Number_Contacts_Item_Title", comment: "")
        static let riskCardHighLastContactItemTitle = NSLocalizedString("Home_Risk_High_Last_Contact_Item_Title", comment: "")
        static let riskCardHighDateItemTitle = NSLocalizedString("Home_Risk_High_Date_Item_Title", comment: "")
        static let riskCardHighButton = NSLocalizedString("Home_Risk_High_Button", comment: "")
        
        static let submitCardTitle = NSLocalizedString("Home_SubmitCard_Title", comment: "")
        static let submitCardBody = NSLocalizedString("Home_SubmitCard_Body", comment: "")
        static let submitCardButton = NSLocalizedString("Home_SubmitCard_Button", comment: "")

        static let settingsCardTitle = NSLocalizedString("Home_SettingsCard_Title", comment: "")
		static let appInformationCardTitle = NSLocalizedString("Home_AppInformationCard_Title", comment: "")

        static let infoCardShareTitle = NSLocalizedString("Home_InfoCard_ShareTitle", comment: "")
        static let infoCardShareBody = NSLocalizedString("Home_InfoCard_ShareBody", comment: "")
        static let infoCardAboutTitle = NSLocalizedString("Home_InfoCard_AboutTitle", comment: "")
        static let infoCardAboutBody = NSLocalizedString("Home_InfoCard_AboutBody", comment: "")
    }

    enum RiskView {
        static let unknownRisk = NSLocalizedString("unknown_risk", comment: "")
        static let inactiveRisk = NSLocalizedString("inactive_risk", comment: "")
        static let lowRisk = NSLocalizedString("low_risk", comment: "")
        static let highRisk = NSLocalizedString("high_risk", comment: "")

        static let unknownRiskDetail = NSLocalizedString("unknown_risk_detail", comment: "")
        static let inactiveRiskDetail = NSLocalizedString("inactive_risk_detail", comment: "")
        static let lowRiskDetail = NSLocalizedString("low_risk_detail", comment: "")
        static let highRiskDetail = NSLocalizedString("high_risk_detail", comment: "")

        static let unknownRiskDetailHelp = NSLocalizedString("unknown_risk_detail_help", comment: "")
        static let inactiveRiskDetailHelp = NSLocalizedString("inactive_risk_detail_help", comment: "")
        static let lowRiskDetailHelp = NSLocalizedString("low_risk_detail_help", comment: "")
        static let highRiskDetailHelp = NSLocalizedString("high_risk_detail_help", comment: "")
    }

    enum InviteFriends {
        static let title = NSLocalizedString("InviteFriends_Title", comment: "")
        static let description = NSLocalizedString("InviteFriends_Description", comment: "")
        static let submit = NSLocalizedString("InviteFriends_Button", comment: "")
        static let navigationBarTitle = NSLocalizedString("InviteFriends_NavTitle", comment: "")
        static let shareTitle = NSLocalizedString("InviteFriends_ShareTitle", comment: "")
        static let shareUrl = NSLocalizedString("InviteFriends_ShareUrl", comment: "")
    }

    enum ResetView {
        static let title = NSLocalizedString("reset_view_title", comment: "")
        static let header1 = NSLocalizedString("reset_view_header1", comment: "")
        static let description1 = NSLocalizedString("reset_view_description1", comment: "")
        static let resetButton = NSLocalizedString("reset_view_reset_button", comment: "")
        static let discardButton = NSLocalizedString("reset_view_discard", comment: "")
    }

    enum SafariView {
        static let targetURL = NSLocalizedString("safari_corona_website", comment: "")
    }
}