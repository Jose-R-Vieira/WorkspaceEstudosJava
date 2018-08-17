package GlomoReg;

public abstract interface GlomoConstants
{
  public static final String RMS_store_name_generalInfo = "generalInfo";
  public static final String RMS_store_name_bonuses = "bonuses";
  public static final int RMS_store_recordID_CurrentCountry = 1;
  public static final int RMS_store_recordID_LastModified = 2;
  public static final int RMS_store_recordID_RunsCount = 3;
  public static final int RMS_store_recordID_Platform = 4;
  public static final int RMS_store_recordID_EnteredKey = 6;
  public static final int RMS_store_recordID_ActivationKey = 7;
  public static final int RMS_store_recordID_SendFriendCounter = 8;
  public static final int RMS_store_recordID_ExpirationDate = 9;
  public static final int RMS_store_recordID_RegistrationType = 10;
  public static final int RMS_store_recordID_SubscribtionKey = 12;
  public static final int RMS_store_recordID_SubscribtionMode = 13;
  public static final int RMS_store_recordID_DemoModeElapsed = 14;
  public static final String glomo_cfgDistrFileName = "/parnum.dat";
  public static final String glomo_cfgPhonesFileName = "/numbers.dat";
  public static final String glomo_cfgFileName = "/glomo.cfg";
  public static final int glomo_cfgScheme_oneFile = 1;
  public static final int glomo_cfgScheme_twoFiles = 2;
  public static final String glomo_cfgSeparator = ";";
  public static final String glomo_DistID = "DistID";
  public static final String glomo_DistChannelID = "SubDistID";
  public static final String glomo_DistName = "DistName";
  public static final String glomo_DistWWW = "DistWWW";
  public static final String glomo_DistWWWTitle = "DistWWWTitle";
  public static final String glomo_DistMoreGamesLink = "DistMoreGamesLink";
  public static final String glomo_DistMoreGamesTitle = "DistMoreGamesTitle";
  public static final String glomo_DistPartnerFlags = "DistLetter";
  public static final String glomo_DistGameFlags = "DistFlags";
  public static final String glomo_DistKeySizeRegister = "RegisterSizeKey";
  public static final String glomo_DistKeySizeBonus = "BonusSizeKey";
  public static final String glomo_DistKeySizeSubscribtionType1 = "RegisterSizeKeyType1";
  public static final String glomo_DistKeySizeSubscribtionType2 = "RegisterSizeKeyType2";
  public static final String glomo_DistKeySizeSubscribtionType3 = "RegisterSizeKeyType3";
  public static final String glomo_DistKeySizeSubscribtionType4 = "RegisterSizeKeyType4";
  public static final String glomo_DistTailSeparator = "TailSeparator";
  public static final String glomo_DistSmsKeyVersion = "SmsKeyVersion";
  public static final String glomo_FlagNOREG = "FlagNOREG";
  public static final String glomo_FlagNOBONUS = "FlagNOBONUS";
  public static final String glomo_CtryId = "id";
  public static final String glomo_CtryName = "name";
  public static final String glomo_CtryCode = "code";
  public static final String glomo_CtryPrefix = "prefix";
  public static final String glomo_CtryPrefixSpec = "prefix_spec";
  public static final String glomo_CtryPrefixBonus1 = "prefix_bonus1";
  public static final String glomo_CtryPrefixBonus2 = "prefix_bonus2";
  public static final String glomo_CtryPrefixBonus3 = "prefix_bonus3";
  public static final String glomo_CtryPrefixBonus4 = "prefix_bonus4";
  public static final String glomo_CtryPrefixSubscribeType1 = "prefix_subscribe_type1";
  public static final String glomo_CtryPrefixSubscribeType2 = "prefix_subscribe_type2";
  public static final String glomo_CtryPrefixSubscribeType3 = "prefix_subscribe_type3";
  public static final String glomo_CtryPrefixSubscribeType4 = "prefix_subscribe_type4";
  public static final String glomo_CtryNumReg = "numReg";
  public static final String glomo_CtryNumBonus1 = "numBonus1";
  public static final String glomo_CtryNumBonus2 = "numBonus2";
  public static final String glomo_CtryNumBonus3 = "numBonus3";
  public static final String glomo_CtryNumBonus4 = "numBonus4";
  public static final String glomo_CtryNumSubscribeType1 = "numSubscribeType1";
  public static final String glomo_CtryNumSubscribeType2 = "numSubscribeType2";
  public static final String glomo_CtryNumSubscribeType3 = "numSubscribeType3";
  public static final String glomo_CtryNumSubscribeType4 = "numSubscribeType4";
  public static final String glomo_CtryNumSpec = "numSpec";
  public static final String glomo_CtryPriceReg = "priceReg";
  public static final String glomo_CtryPriceBonus1 = "priceBonus1";
  public static final String glomo_CtryPriceBonus2 = "priceBonus2";
  public static final String glomo_CtryPriceBonus3 = "priceBonus3";
  public static final String glomo_CtryPriceBonus4 = "priceBonus4";
  public static final String glomo_CtryPriceSpec = "priceSpec";
  public static final String glomo_CtryPriceSubscribeType1 = "priceSubscribeType1";
  public static final String glomo_CtryPriceSubscribeType2 = "priceSubscribeType2";
  public static final String glomo_CtryPriceSubscribeType3 = "priceSubscribeType3";
  public static final String glomo_CtryPriceSubscribeType4 = "priceSubscribeType4";
  public static final String glomo_CtryParamReg = "paramReg";
  public static final String glomo_CtryParamBonus1 = "paramBonus1";
  public static final String glomo_CtryParamBonus2 = "paramBonus2";
  public static final String glomo_CtryParamBonus3 = "paramBonus3";
  public static final String glomo_CtryParamBonus4 = "paramBonus4";
  public static final String glomo_CtryParamSpec = "paramSpec";
  public static final String glomo_CtryDurationSubscribeType1 = "durationSubscribeType1";
  public static final String glomo_CtryDurationSubscribeType2 = "durationSubscribeType2";
  public static final String glomo_CtryDurationSubscribeType3 = "durationSubscribeType3";
  public static final String glomo_CtryDurationSubscribeType4 = "durationSubscribeType4";
  public static final String glomo_CtrySpecParam1 = "specParam1";
  public static final String glomo_CtrySpecParam2 = "specParam2";
  public static final String glomo_CtrySpecParam3 = "specParam3";
  public static final String glomo_CtrySpecParam4 = "specParam4";
  public static final int glomo_BonusType1 = 1;
  public static final int glomo_BonusType2 = 2;
  public static final int glomo_BonusType3 = 3;
  public static final int glomo_BonusType4 = 4;
  public static final int glomo_RegistrationType_Normal = 0;
  public static final int glomo_RegistrationType_SubscribtionType1 = 5;
  public static final int glomo_RegistrationType_SubscribtionType2 = 6;
  public static final int glomo_RegistrationType_SubscribtionType3 = 7;
  public static final int glomo_RegistrationType_SubscribtionType4 = 8;
  public static final int glomo_SubscribtionMode_Normal = 0;
  public static final int glomo_SubscribtionMode_Level = 1;
  public static final int glomo_Error_WrongActivationKey = 1;
  public static final String[] glomo_Errors = { "", "Application installed incorrectly. Please, try to reinstall." };
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\GlomoReg\GlomoConstants.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */