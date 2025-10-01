import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum GetRoleENUMResponseRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Admin')
  admin('Admin'),
  @JsonValue('InternalTeacher')
  internalteacher('InternalTeacher'),
  @JsonValue('ExternalTeacher')
  externalteacher('ExternalTeacher'),
  @JsonValue('Student')
  student('Student'),
  @JsonValue('Thirdparty')
  thirdparty('Thirdparty');

  final String? value;

  const GetRoleENUMResponseRole(this.value);
}

enum GetLanguageENUMResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLanguageENUMResponseLanguage(this.value);
}

enum AuthenticateUserResponseSubscriptionPlan {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Basic')
  basic('Basic'),
  @JsonValue('StandardOne')
  standardone('StandardOne'),
  @JsonValue('StandardTwo')
  standardtwo('StandardTwo'),
  @JsonValue('Premium')
  premium('Premium'),
  @JsonValue('Free')
  free('Free');

  final String? value;

  const AuthenticateUserResponseSubscriptionPlan(this.value);
}

enum AuthenticateUserResponseSubscriptionOrigin {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblingo')
  biblingo('Biblingo'),
  @JsonValue('EDI')
  edi('EDI');

  final String? value;

  const AuthenticateUserResponseSubscriptionOrigin(this.value);
}

enum AuthenticateUserResponseLanguages {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AuthenticateUserResponseLanguages(this.value);
}

enum AuthenticateCampusEduUserResponseSubscriptionPlan {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Basic')
  basic('Basic'),
  @JsonValue('StandardOne')
  standardone('StandardOne'),
  @JsonValue('StandardTwo')
  standardtwo('StandardTwo'),
  @JsonValue('Premium')
  premium('Premium'),
  @JsonValue('Free')
  free('Free');

  final String? value;

  const AuthenticateCampusEduUserResponseSubscriptionPlan(this.value);
}

enum AuthenticateCampusEduUserResponseLanguages {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AuthenticateCampusEduUserResponseLanguages(this.value);
}

enum AuthenticateCampusEduUserResponseCourseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AuthenticateCampusEduUserResponseCourseLanguage(this.value);
}

enum AuthenticateFullerUserResponseSubscriptionPlan {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Basic')
  basic('Basic'),
  @JsonValue('StandardOne')
  standardone('StandardOne'),
  @JsonValue('StandardTwo')
  standardtwo('StandardTwo'),
  @JsonValue('Premium')
  premium('Premium'),
  @JsonValue('Free')
  free('Free');

  final String? value;

  const AuthenticateFullerUserResponseSubscriptionPlan(this.value);
}

enum AuthenticateFullerUserResponseLanguages {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AuthenticateFullerUserResponseLanguages(this.value);
}

enum AuthenticateFullerUserResponseCourseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AuthenticateFullerUserResponseCourseLanguage(this.value);
}

enum GetTestamentResponseTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const GetTestamentResponseTestament(this.value);
}

enum BibleVerseWordSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotLearned')
  notlearned('NotLearned'),
  @JsonValue('SenseLearned')
  senselearned('SenseLearned'),
  @JsonValue('MultipleSensesLearned')
  multiplesenseslearned('MultipleSensesLearned'),
  @JsonValue('AllSensesLearned')
  allsenseslearned('AllSensesLearned'),
  @JsonValue('Archived')
  archived('Archived'),
  @JsonValue('Unknown')
  unknown('Unknown');

  final String? value;

  const BibleVerseWordSvcModelStatus(this.value);
}

enum GetWordPronunciationResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetWordPronunciationResponseLanguage(this.value);
}

enum GetWordPronunciationResponseHebrewPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetWordPronunciationResponseHebrewPronunciation(this.value);
}

enum GetWordPronunciationResponseGreekPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetWordPronunciationResponseGreekPronunciation(this.value);
}

enum GetWordSenseResponseContentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('PronunciationOnly')
  pronunciationonly('PronunciationOnly'),
  @JsonValue('IllustrationOnly')
  illustrationonly('IllustrationOnly'),
  @JsonValue('Both')
  both('Both');

  final String? value;

  const GetWordSenseResponseContentType(this.value);
}

enum CreateClassRoomRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreateClassRoomRequestLanguage(this.value);
}

enum AddWordToCustomDeckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AddWordToCustomDeckRequestLanguage(this.value);
}

enum LessonGuideSvcModelMediaType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Image')
  image('Image'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Document')
  document('Document'),
  @JsonValue('Unknown')
  unknown('Unknown');

  final String? value;

  const LessonGuideSvcModelMediaType(this.value);
}

enum CompletedActivitySvcModelActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const CompletedActivitySvcModelActivityType(this.value);
}

enum GetDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetDeckActivityResponseStage(this.value);
}

enum GetDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetDeckActivityResponseNextLearnActivityType(this.value);
}

enum SkipDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipDeckActivityResponseStage(this.value);
}

enum SkipDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipDeckActivityResponseNextLearnActivityType(this.value);
}

enum PreviousDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const PreviousDeckActivityResponseStage(this.value);
}

enum PreviousDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const PreviousDeckActivityResponseNextLearnActivityType(this.value);
}

enum NextDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextDeckActivityResponseStage(this.value);
}

enum NextDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextDeckActivityResponseNextLearnActivityType(this.value);
}

enum BackToDeckAssociationResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const BackToDeckAssociationResponseStage(this.value);
}

enum BackToDeckAssociationResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const BackToDeckAssociationResponseNextLearnActivityType(this.value);
}

enum BackToDeckLearningResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const BackToDeckLearningResponseStage(this.value);
}

enum BackToDeckLearningResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const BackToDeckLearningResponseNextLearnActivityType(this.value);
}

enum GetDeckOverviewResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetDeckOverviewResponseLanguage(this.value);
}

enum GetDeckOverviewResponseDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const GetDeckOverviewResponseDeckType(this.value);
}

enum GetDeckOverviewResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetDeckOverviewResponseStatus(this.value);
}

enum GetDeckLevelStatusResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetDeckLevelStatusResponseStatus(this.value);
}

enum GetStageENUMResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetStageENUMResponseStage(this.value);
}

enum GetLessonStageResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonStageResponseStatus(this.value);
}

enum GetDeckResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetDeckResponseStage(this.value);
}

enum GetDeckResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetDeckResponseNextLearnActivityType(this.value);
}

enum GetDeckStageResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetDeckStageResponseStage(this.value);
}

enum GetDeckStageResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetDeckStageResponseNextLearnActivityType(this.value);
}

enum GetFlashCardDeckSettingsResponseDefaultDisplayField {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Gloss')
  gloss('Gloss'),
  @JsonValue('Definition')
  definition('Definition');

  final String? value;

  const GetFlashCardDeckSettingsResponseDefaultDisplayField(this.value);
}

enum GetFlashCardDeckSettingsResponseInitialStageOfReview {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Association')
  association('Association'),
  @JsonValue('PassiveEasy')
  passiveeasy('PassiveEasy'),
  @JsonValue('PassiveHard')
  passivehard('PassiveHard'),
  @JsonValue('Active')
  active('Active');

  final String? value;

  const GetFlashCardDeckSettingsResponseInitialStageOfReview(this.value);
}

enum AddFlashCardDeckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AddFlashCardDeckRequestLanguage(this.value);
}

enum GenerateDeckByBibleReadingRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GenerateDeckByBibleReadingRequestLanguage(this.value);
}

enum GenerateDeckByBibleReadingRequestSensesToInclude {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FirstSenseOfAllWords')
  firstsenseofallwords('FirstSenseOfAllWords'),
  @JsonValue('FirstUnknownSense')
  firstunknownsense('FirstUnknownSense'),
  @JsonValue('AllUnknownSenses')
  allunknownsenses('AllUnknownSenses');

  final String? value;

  const GenerateDeckByBibleReadingRequestSensesToInclude(this.value);
}

enum GenerateDeckByBibleReadingRequestFrequencyType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('GreaterThan')
  greaterthan('GreaterThan'),
  @JsonValue('LessThan')
  lessthan('LessThan'),
  @JsonValue('Range')
  range('Range');

  final String? value;

  const GenerateDeckByBibleReadingRequestFrequencyType(this.value);
}

enum GenerateDeckBySemanticDomainRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GenerateDeckBySemanticDomainRequestLanguage(this.value);
}

enum GenerateDeckBySemanticDomainRequestSensesToInclude {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FirstSenseOfAllWords')
  firstsenseofallwords('FirstSenseOfAllWords'),
  @JsonValue('FirstUnknownSense')
  firstunknownsense('FirstUnknownSense'),
  @JsonValue('AllUnknownSenses')
  allunknownsenses('AllUnknownSenses');

  final String? value;

  const GenerateDeckBySemanticDomainRequestSensesToInclude(this.value);
}

enum EditFlashCardDeckEntryRequestMediaType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Image')
  image('Image'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Document')
  document('Document'),
  @JsonValue('Unknown')
  unknown('Unknown');

  final String? value;

  const EditFlashCardDeckEntryRequestMediaType(this.value);
}

enum UpdateFlashCardDeckSettingsRequestDefaultDisplayField {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Gloss')
  gloss('Gloss'),
  @JsonValue('Definition')
  definition('Definition');

  final String? value;

  const UpdateFlashCardDeckSettingsRequestDefaultDisplayField(this.value);
}

enum UpdateFlashCardDeckSettingsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const UpdateFlashCardDeckSettingsRequestLanguage(this.value);
}

enum UpdateFlashCardDeckSettingsRequestInitialStageOfReview {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Association')
  association('Association'),
  @JsonValue('PassiveEasy')
  passiveeasy('PassiveEasy'),
  @JsonValue('PassiveHard')
  passivehard('PassiveHard'),
  @JsonValue('Active')
  active('Active');

  final String? value;

  const UpdateFlashCardDeckSettingsRequestInitialStageOfReview(this.value);
}

enum MoveFlashCardDeckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const MoveFlashCardDeckRequestLanguage(this.value);
}

enum ShareFlashCardDeckRequestShareDeckByType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ClassroomCode')
  classroomcode('ClassroomCode'),
  @JsonValue('Email')
  email('Email');

  final String? value;

  const ShareFlashCardDeckRequestShareDeckByType(this.value);
}

enum ShareFlashCardDeckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ShareFlashCardDeckRequestLanguage(this.value);
}

enum GetFluencyDrillResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetFluencyDrillResponseStage(this.value);
}

enum GetFluencyDrillResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetFluencyDrillResponseNextLearnActivityType(this.value);
}

enum SkipFluencyDrillActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipFluencyDrillActivityResponseStage(this.value);
}

enum SkipFluencyDrillActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipFluencyDrillActivityResponseNextLearnActivityType(this.value);
}

enum NextFluencyDrillActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextFluencyDrillActivityResponseStage(this.value);
}

enum NextFluencyDrillActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextFluencyDrillActivityResponseNextLearnActivityType(this.value);
}

enum GetLessonFluencyDrillDecksNameResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonFluencyDrillDecksNameResponseStatus(this.value);
}

enum GetOtherFluencyDrillDecksResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOtherFluencyDrillDecksResponseStatus(this.value);
}

enum GetPracticeFluencyDrillDecksResponseDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Other')
  other('Other');

  final String? value;

  const GetPracticeFluencyDrillDecksResponseDeckType(this.value);
}

enum GetPracticeFluencyDrillDecksResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetPracticeFluencyDrillDecksResponseStatus(this.value);
}

enum GetFluencyDrillDeckResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetFluencyDrillDeckResponseStage(this.value);
}

enum GetFluencyDrillDeckResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetFluencyDrillDeckResponseNextLearnActivityType(this.value);
}

enum SkipFluencyDrillDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipFluencyDrillDeckActivityResponseStage(this.value);
}

enum SkipFluencyDrillDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipFluencyDrillDeckActivityResponseNextLearnActivityType(this.value);
}

enum NextFluencyDrillDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextFluencyDrillDeckActivityResponseStage(this.value);
}

enum NextFluencyDrillDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextFluencyDrillDeckActivityResponseNextLearnActivityType(this.value);
}

enum UpdateFluencyDrillSettingsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const UpdateFluencyDrillSettingsRequestLanguage(this.value);
}

enum UploadGrammarResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const UploadGrammarResponseLanguage(this.value);
}

enum UploadGrammarResponseFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const UploadGrammarResponseFileType(this.value);
}

enum MapResourceRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const MapResourceRequestLanguage(this.value);
}

enum MapResourceLocalizationRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const MapResourceLocalizationRequestLanguage(this.value);
}

enum GetHebrewPronunciationResponsePronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetHebrewPronunciationResponsePronunciation(this.value);
}

enum GetGreekPronunciationResponsePronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetGreekPronunciationResponsePronunciation(this.value);
}

enum CreateUserLanguageRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreateUserLanguageRequestLanguage(this.value);
}

enum CreateUserRequestRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Admin')
  admin('Admin'),
  @JsonValue('InternalTeacher')
  internalteacher('InternalTeacher'),
  @JsonValue('ExternalTeacher')
  externalteacher('ExternalTeacher'),
  @JsonValue('Student')
  student('Student'),
  @JsonValue('Thirdparty')
  thirdparty('Thirdparty');

  final String? value;

  const CreateUserRequestRole(this.value);
}

enum EditUserLanguageRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const EditUserLanguageRequestLanguage(this.value);
}

enum EditUserLanguageRequestHebrewPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const EditUserLanguageRequestHebrewPronunciationType(this.value);
}

enum EditUserLanguageRequestGreekPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const EditUserLanguageRequestGreekPronunciationType(this.value);
}

enum EditUserRequestRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Admin')
  admin('Admin'),
  @JsonValue('InternalTeacher')
  internalteacher('InternalTeacher'),
  @JsonValue('ExternalTeacher')
  externalteacher('ExternalTeacher'),
  @JsonValue('Student')
  student('Student'),
  @JsonValue('Thirdparty')
  thirdparty('Thirdparty');

  final String? value;

  const EditUserRequestRole(this.value);
}

enum UpdateLearningSettingsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const UpdateLearningSettingsRequestLanguage(this.value);
}

enum GetActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetActivityResponseStage(this.value);
}

enum GetActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetActivityResponseNextLearnActivityType(this.value);
}

enum SpellCheckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SpellCheckRequestLanguage(this.value);
}

enum SkipActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipActivityResponseStage(this.value);
}

enum SkipActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipActivityResponseNextLearnActivityType(this.value);
}

enum PreviousActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const PreviousActivityResponseStage(this.value);
}

enum PreviousActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const PreviousActivityResponseNextLearnActivityType(this.value);
}

enum NextActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextActivityResponseStage(this.value);
}

enum NextActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextActivityResponseNextLearnActivityType(this.value);
}

enum BackToAssociationResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const BackToAssociationResponseStage(this.value);
}

enum BackToAssociationResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const BackToAssociationResponseNextLearnActivityType(this.value);
}

enum BackToLearningResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const BackToLearningResponseStage(this.value);
}

enum BackToLearningResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const BackToLearningResponseNextLearnActivityType(this.value);
}

enum GetActivityStageResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetActivityStageResponseStatus(this.value);
}

enum GetOverviewLessonResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewLessonResponseStatus(this.value);
}

enum GetOverviewLessonResponseFluencyDrillStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewLessonResponseFluencyDrillStatus(this.value);
}

enum GetOverviewLessonResponseReadingComprehensionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewLessonResponseReadingComprehensionStatus(this.value);
}

enum GetOverviewLevelResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewLevelResponseStatus(this.value);
}

enum GetOverviewSlimLessonResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewSlimLessonResponseStatus(this.value);
}

enum GetOverviewSlimLevelResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOverviewSlimLevelResponseStatus(this.value);
}

enum GetLessonLevelStatusResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonLevelStatusResponseStatus(this.value);
}

enum GetLessonStatusResponseFluencyDrillStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonStatusResponseFluencyDrillStatus(this.value);
}

enum GetLessonStatusResponseReadingComprehensionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonStatusResponseReadingComprehensionStatus(this.value);
}

enum GetLessonResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetLessonResponseStage(this.value);
}

enum GetLessonResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetLessonResponseNextLearnActivityType(this.value);
}

enum ProgressLessonRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ProgressLessonRequestLanguage(this.value);
}

enum GetStageResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetStageResponseStage(this.value);
}

enum GetStageResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetStageResponseNextLearnActivityType(this.value);
}

enum DeleteMediaRequestMediaType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Image')
  image('Image'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Document')
  document('Document'),
  @JsonValue('Unknown')
  unknown('Unknown');

  final String? value;

  const DeleteMediaRequestMediaType(this.value);
}

enum GetPlacementTestResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetPlacementTestResponseStage(this.value);
}

enum NextPlacementTestActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextPlacementTestActivityResponseStage(this.value);
}

enum CreateLessonPlanRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreateLessonPlanRequestLanguage(this.value);
}

enum PlanModuleRequestModuleType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CustomDeck')
  customdeck('CustomDeck'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('WordsThatNeedPractice')
  wordsthatneedpractice('WordsThatNeedPractice');

  final String? value;

  const PlanModuleRequestModuleType(this.value);
}

enum CreatePracticeGoalsPlanRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreatePracticeGoalsPlanRequestLanguage(this.value);
}

enum CreateReadingPlanRequestTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const CreateReadingPlanRequestTestament(this.value);
}

enum CreateReadingPlanRequestReadingPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Verse')
  verse('Verse'),
  @JsonValue('Chapter')
  chapter('Chapter');

  final String? value;

  const CreateReadingPlanRequestReadingPlanType(this.value);
}

enum CreateQuestionRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreateQuestionRequestLanguage(this.value);
}

enum CreateQuestionRequestQuestionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const CreateQuestionRequestQuestionType(this.value);
}

enum AskQuestionRequestLearningMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Deck')
  deck('Deck');

  final String? value;

  const AskQuestionRequestLearningMode(this.value);
}

enum GetReadComprehensionResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetReadComprehensionResponseStage(this.value);
}

enum GetReadComprehensionResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetReadComprehensionResponseNextLearnActivityType(this.value);
}

enum SkipReadComprehensionActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipReadComprehensionActivityResponseStage(this.value);
}

enum SkipReadComprehensionActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipReadComprehensionActivityResponseNextLearnActivityType(this.value);
}

enum NextReadComprehensionActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextReadComprehensionActivityResponseStage(this.value);
}

enum NextReadComprehensionActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextReadComprehensionActivityResponseNextLearnActivityType(this.value);
}

enum GetLessonReadingComprehensionDecksNameResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetLessonReadingComprehensionDecksNameResponseStatus(this.value);
}

enum GetOtherReadingComprehensionDecksResponseStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const GetOtherReadingComprehensionDecksResponseStatus(this.value);
}

enum GetReadingComprehensionDeckResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const GetReadingComprehensionDeckResponseStage(this.value);
}

enum GetReadingComprehensionDeckResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const GetReadingComprehensionDeckResponseNextLearnActivityType(this.value);
}

enum SkipReadComprehensionDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SkipReadComprehensionDeckActivityResponseStage(this.value);
}

enum SkipReadComprehensionDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const SkipReadComprehensionDeckActivityResponseNextLearnActivityType(
    this.value,
  );
}

enum NextReadComprehensionDeckActivityResponseStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const NextReadComprehensionDeckActivityResponseStage(this.value);
}

enum NextReadComprehensionDeckActivityResponseNextLearnActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const NextReadComprehensionDeckActivityResponseNextLearnActivityType(
    this.value,
  );
}

enum LogSessionRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LogSessionRequestLanguage(this.value);
}

enum LogSessionRequestModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const LogSessionRequestModule(this.value);
}

enum CreateStudentLanguageRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CreateStudentLanguageRequestLanguage(this.value);
}

enum CreateStudentLanguageRequestHebrewPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const CreateStudentLanguageRequestHebrewPronunciationType(this.value);
}

enum CreateStudentLanguageRequestGreekPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const CreateStudentLanguageRequestGreekPronunciationType(this.value);
}

enum EditStudentLanguageRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const EditStudentLanguageRequestLanguage(this.value);
}

enum EditStudentLanguageRequestHebrewPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const EditStudentLanguageRequestHebrewPronunciationType(this.value);
}

enum EditStudentLanguageRequestGreekPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const EditStudentLanguageRequestGreekPronunciationType(this.value);
}

enum UpdatePreferenceRequestHebrewPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const UpdatePreferenceRequestHebrewPronunciation(this.value);
}

enum UpdatePreferenceRequestGreekPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const UpdatePreferenceRequestGreekPronunciation(this.value);
}

enum DisableSpeakingRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DisableSpeakingRequestLanguage(this.value);
}

enum TodoItemSvcModelTodoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Alphabet')
  alphabet('Alphabet'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('VocabPractice')
  vocabpractice('VocabPractice');

  final String? value;

  const TodoItemSvcModelTodoType(this.value);
}

enum TodoItemSvcModelActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Deck')
  deck('Deck'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension');

  final String? value;

  const TodoItemSvcModelActivityType(this.value);
}

enum GetPlanDetailsPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LessonGoals')
  lessongoals('LessonGoals'),
  @JsonValue('ReadingGoals')
  readinggoals('ReadingGoals'),
  @JsonValue('PracticeGoals')
  practicegoals('PracticeGoals');

  final String? value;

  const GetPlanDetailsPlanType(this.value);
}

enum PlanDTOPeriodUnit {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('UnKnown')
  unknown('UnKnown'),
  @JsonValue('Day')
  day('Day'),
  @JsonValue('Week')
  week('Week'),
  @JsonValue('Month')
  month('Month'),
  @JsonValue('Year')
  year('Year');

  final String? value;

  const PlanDTOPeriodUnit(this.value);
}

enum GetLatestAvatarsResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestAvatarsResponseLanguage(this.value);
}

enum GetLatestCoursesResponseOrigin {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CampusEdu')
  campusedu('CampusEdu'),
  @JsonValue('Fuller')
  fuller('Fuller');

  final String? value;

  const GetLatestCoursesResponseOrigin(this.value);
}

enum GetLatestCoursesResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestCoursesResponseLanguage(this.value);
}

enum GetLatestInfoXMLFileResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestInfoXMLFileResponseLanguage(this.value);
}

enum GetLatestInfoXMLFileResponseFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const GetLatestInfoXMLFileResponseFileType(this.value);
}

enum GetLatestFluencyDrillSettingsResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestFluencyDrillSettingsResponseLanguage(this.value);
}

enum GetLatestLearningSettingsResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestLearningSettingsResponseLanguage(this.value);
}

enum GetLatestFlashCardDeckSettingsResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestFlashCardDeckSettingsResponseLanguage(this.value);
}

enum GetLatestFlashCardDeckSettingsResponseDefaultDisplayField {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Gloss')
  gloss('Gloss'),
  @JsonValue('Definition')
  definition('Definition');

  final String? value;

  const GetLatestFlashCardDeckSettingsResponseDefaultDisplayField(this.value);
}

enum GetLatestFlashCardDeckSettingsResponseInitialStageOfReview {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Association')
  association('Association'),
  @JsonValue('PassiveEasy')
  passiveeasy('PassiveEasy'),
  @JsonValue('PassiveHard')
  passivehard('PassiveHard'),
  @JsonValue('Active')
  active('Active');

  final String? value;

  const GetLatestFlashCardDeckSettingsResponseInitialStageOfReview(this.value);
}

enum GetLatestUserLanguageInfoResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestUserLanguageInfoResponseLanguage(this.value);
}

enum GetLatestUserLanguageInfoResponseGreekPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetLatestUserLanguageInfoResponseGreekPronunciationType(this.value);
}

enum GetLatestUserLanguageInfoResponseHebrewPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetLatestUserLanguageInfoResponseHebrewPronunciationType(this.value);
}

enum GetLatestUserLanguageInfoResponseSubscriptionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Monthly')
  monthly('Monthly'),
  @JsonValue('HalfYearly')
  halfyearly('HalfYearly'),
  @JsonValue('Annually')
  annually('Annually'),
  @JsonValue('Free')
  free('Free'),
  @JsonValue('Lifetime')
  lifetime('Lifetime');

  final String? value;

  const GetLatestUserLanguageInfoResponseSubscriptionType(this.value);
}

enum GetLatestUserInfoResponseSubscriptionPlan {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Basic')
  basic('Basic'),
  @JsonValue('StandardOne')
  standardone('StandardOne'),
  @JsonValue('StandardTwo')
  standardtwo('StandardTwo'),
  @JsonValue('Premium')
  premium('Premium'),
  @JsonValue('Free')
  free('Free');

  final String? value;

  const GetLatestUserInfoResponseSubscriptionPlan(this.value);
}

enum GetLatestUserInfoResponseRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Admin')
  admin('Admin'),
  @JsonValue('InternalTeacher')
  internalteacher('InternalTeacher'),
  @JsonValue('ExternalTeacher')
  externalteacher('ExternalTeacher'),
  @JsonValue('Student')
  student('Student'),
  @JsonValue('Thirdparty')
  thirdparty('Thirdparty');

  final String? value;

  const GetLatestUserInfoResponseRole(this.value);
}

enum LatestTeacherLanguageResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LatestTeacherLanguageResponseLanguage(this.value);
}

enum GetLatestClassroomsResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestClassroomsResponseLanguage(this.value);
}

enum GetLatestLessonGuidesResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestLessonGuidesResponseLanguage(this.value);
}

enum GetLatestVocabularyPronunciationResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestVocabularyPronunciationResponseLanguage(this.value);
}

enum GetLatestVocabularyPronunciationResponseHebrewPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetLatestVocabularyPronunciationResponseHebrewPronunciation(this.value);
}

enum GetLatestVocabularyPronunciationResponseGreekPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetLatestVocabularyPronunciationResponseGreekPronunciation(this.value);
}

enum GetLatestVocabularyPronunciationResponsePronunciationFiletype {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Learning')
  learning('Learning'),
  @JsonValue('Reading')
  reading('Reading');

  final String? value;

  const GetLatestVocabularyPronunciationResponsePronunciationFiletype(
    this.value,
  );
}

enum GetLatestVocabularyComponentResponseComplexFormType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Idiom')
  idiom('Idiom'),
  @JsonValue('Compound')
  compound('Compound');

  final String? value;

  const GetLatestVocabularyComponentResponseComplexFormType(this.value);
}

enum GetVocabularyLatestVersionResponseFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const GetVocabularyLatestVersionResponseFileType(this.value);
}

enum GetVocabularyLatestVersionResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetVocabularyLatestVersionResponseLanguage(this.value);
}

enum GetLatestQuestionPromptResponseGreekPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetLatestQuestionPromptResponseGreekPronunciationType(this.value);
}

enum GetLatestQuestionPromptResponseHebrewPronunciationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetLatestQuestionPromptResponseHebrewPronunciationType(this.value);
}

enum GetLatestGrammarPronunciationResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetLatestGrammarPronunciationResponseLanguage(this.value);
}

enum GetLatestGrammarPronunciationResponseHebrewPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const GetLatestGrammarPronunciationResponseHebrewPronunciation(this.value);
}

enum GetLatestGrammarPronunciationResponseGreekPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const GetLatestGrammarPronunciationResponseGreekPronunciation(this.value);
}

enum GetLatestGrammarSymbolResponseSymbolType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Verbs')
  verbs('Verbs'),
  @JsonValue('Picture2Verbs')
  picture2verbs('Picture2Verbs'),
  @JsonValue('Nouns')
  nouns('Nouns'),
  @JsonValue('Picture2Nouns')
  picture2nouns('Picture2Nouns'),
  @JsonValue('PP3')
  pp3('PP3'),
  @JsonValue('Picture2PP3')
  picture2pp3('Picture2PP3');

  final String? value;

  const GetLatestGrammarSymbolResponseSymbolType(this.value);
}

enum GetLatestGrammarEntryResponseSection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Application')
  application('Application'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('Reading')
  reading('Reading');

  final String? value;

  const GetLatestGrammarEntryResponseSection(this.value);
}

enum GetGrammarLatestVersionResponseFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const GetGrammarLatestVersionResponseFileType(this.value);
}

enum GetGrammarLatestVersionResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetGrammarLatestVersionResponseLanguage(this.value);
}

enum GetGrammarResourcesResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GetGrammarResourcesResponseLanguage(this.value);
}

enum SyncLatestSessionLogsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestSessionLogsRequestLanguage(this.value);
}

enum SyncLessonAttemptRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonAttemptRequestSvcModelLessonMode(this.value);
}

enum SyncLessonLogRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonLogRequestSvcModelLessonMode(this.value);
}

enum SyncLessonPointRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonPointRequestSvcModelLessonMode(this.value);
}

enum SyncLessonStageActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncLessonStageActivityRequestSvcModelStatus(this.value);
}

enum SyncLessonStageActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonStageActivityRequestSvcModelLessonMode(this.value);
}

enum SyncLessonStageRequestSvcModelStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncLessonStageRequestSvcModelStage(this.value);
}

enum SyncLessonStageRequestSvcModelPhase {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Vocabulary')
  vocabulary('Vocabulary'),
  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncLessonStageRequestSvcModelPhase(this.value);
}

enum SyncLessonStageRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncLessonStageRequestSvcModelStatus(this.value);
}

enum SyncLessonStageRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonStageRequestSvcModelLessonMode(this.value);
}

enum SyncFluencyDrillActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncFluencyDrillActivityRequestSvcModelStatus(this.value);
}

enum SyncFluencyDrillActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncFluencyDrillActivityRequestSvcModelLessonMode(this.value);
}

enum SyncFluencyDrillRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncFluencyDrillRequestSvcModelStatus(this.value);
}

enum SyncFluencyDrillRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncFluencyDrillRequestSvcModelLessonMode(this.value);
}

enum SyncReadingCompreActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncReadingCompreActivityRequestSvcModelStatus(this.value);
}

enum SyncReadingCompreActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncReadingCompreActivityRequestSvcModelLessonMode(this.value);
}

enum SyncReadingCompreRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncReadingCompreRequestSvcModelStatus(this.value);
}

enum SyncReadingCompreRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncReadingCompreRequestSvcModelLessonMode(this.value);
}

enum SyncLessonRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLessonRequestSvcModelLanguage(this.value);
}

enum SyncLessonRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncLessonRequestSvcModelStatus(this.value);
}

enum SyncLessonRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncLessonRequestSvcModelLessonMode(this.value);
}

enum SyncLatestLearningRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestLearningRequestLanguage(this.value);
}

enum SyncPlacementTestActivityAttemptRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncPlacementTestActivityAttemptRequestSvcModelLessonMode(this.value);
}

enum SyncPlacementTestActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncPlacementTestActivityRequestSvcModelStatus(this.value);
}

enum SyncPlacementTestActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncPlacementTestActivityRequestSvcModelLessonMode(this.value);
}

enum SyncPlacementTestRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncPlacementTestRequestSvcModelLanguage(this.value);
}

enum SyncPlacementTestRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncPlacementTestRequestSvcModelLessonMode(this.value);
}

enum SyncPlacementTestRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncPlacementTestRequestSvcModelStatus(this.value);
}

enum SyncLatestPlacementTestsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestPlacementTestsRequestLanguage(this.value);
}

enum SyncFluencyDeckActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncFluencyDeckActivityRequestSvcModelStatus(this.value);
}

enum SyncFluencyDeckActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncFluencyDeckActivityRequestSvcModelLessonMode(this.value);
}

enum SyncFluencyDeckRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncFluencyDeckRequestSvcModelLanguage(this.value);
}

enum SyncFluencyDeckRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Other')
  other('Other');

  final String? value;

  const SyncFluencyDeckRequestSvcModelDeckType(this.value);
}

enum SyncFluencyDeckRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncFluencyDeckRequestSvcModelStatus(this.value);
}

enum SyncLatestFluencyDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestFluencyDecksRequestLanguage(this.value);
}

enum SyncReadingDeckActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncReadingDeckActivityRequestSvcModelStatus(this.value);
}

enum SyncReadingDeckActivityRequestSvcModelLessonMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Exam')
  exam('Exam'),
  @JsonValue('Retake')
  retake('Retake');

  final String? value;

  const SyncReadingDeckActivityRequestSvcModelLessonMode(this.value);
}

enum SyncReadingDeckRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncReadingDeckRequestSvcModelLanguage(this.value);
}

enum SyncReadingDeckRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Other')
  other('Other');

  final String? value;

  const SyncReadingDeckRequestSvcModelDeckType(this.value);
}

enum SyncReadingDeckRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncReadingDeckRequestSvcModelStatus(this.value);
}

enum SyncLatestReadingDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestReadingDecksRequestLanguage(this.value);
}

enum SyncDeckStageActivityRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const SyncDeckStageActivityRequestSvcModelDeckType(this.value);
}

enum SyncDeckStageActivityRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncDeckStageActivityRequestSvcModelStatus(this.value);
}

enum SyncDeckStageRequestSvcModelStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncDeckStageRequestSvcModelStage(this.value);
}

enum SyncDeckStageRequestSvcModelPhase {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Vocabulary')
  vocabulary('Vocabulary'),
  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncDeckStageRequestSvcModelPhase(this.value);
}

enum SyncDeckStageRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncDeckStageRequestSvcModelStatus(this.value);
}

enum SyncDeckRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncDeckRequestSvcModelLanguage(this.value);
}

enum SyncDeckRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const SyncDeckRequestSvcModelDeckType(this.value);
}

enum SyncDeckRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncDeckRequestSvcModelStatus(this.value);
}

enum SyncLatestCustomDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestCustomDecksRequestLanguage(this.value);
}

enum SyncUserCustomDeckEntrySensePronunciationRequestSvcModelHebrewPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Biblical')
  biblical('Biblical'),
  @JsonValue('Modern')
  modern('Modern');

  final String? value;

  const SyncUserCustomDeckEntrySensePronunciationRequestSvcModelHebrewPronunciation(
    this.value,
  );
}

enum SyncUserCustomDeckEntrySensePronunciationRequestSvcModelGreekPronunciation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Erasmian')
  erasmian('Erasmian'),
  @JsonValue('Koine')
  koine('Koine'),
  @JsonValue('Modern')
  modern('Modern'),
  @JsonValue('EarlyHighKoine')
  earlyhighkoine('EarlyHighKoine');

  final String? value;

  const SyncUserCustomDeckEntrySensePronunciationRequestSvcModelGreekPronunciation(
    this.value,
  );
}

enum SyncUserCustomGroupRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncUserCustomGroupRequestSvcModelLanguage(this.value);
}

enum SyncLatestUserCustomDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestUserCustomDecksRequestLanguage(this.value);
}

enum SyncLatestPresetDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestPresetDecksRequestLanguage(this.value);
}

enum SyncLatestPracticeDecksRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestPracticeDecksRequestLanguage(this.value);
}

enum SyncLatestSharedDeckRequestShareDeckByType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ClassroomCode')
  classroomcode('ClassroomCode'),
  @JsonValue('Email')
  email('Email');

  final String? value;

  const SyncLatestSharedDeckRequestShareDeckByType(this.value);
}

enum SyncLatestSharedDeckRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestSharedDeckRequestLanguage(this.value);
}

enum SyncSpacedRepRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncSpacedRepRequestSvcModelLanguage(this.value);
}

enum SyncSpacedRepRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const SyncSpacedRepRequestSvcModelDeckType(this.value);
}

enum SyncLatestSpacedRepetitionsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestSpacedRepetitionsRequestLanguage(this.value);
}

enum SyncSpacedRepFluencyDrillsRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncSpacedRepFluencyDrillsRequestSvcModelLanguage(this.value);
}

enum SyncSpacedRepFluencyDrillsRequestSvcModelDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Other')
  other('Other');

  final String? value;

  const SyncSpacedRepFluencyDrillsRequestSvcModelDeckType(this.value);
}

enum SyncLatestSpacedRepFluencyDrillsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestSpacedRepFluencyDrillsRequestLanguage(this.value);
}

enum SyncQuestionRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncQuestionRequestSvcModelLanguage(this.value);
}

enum SyncQuestionRequestSvcModelQuestionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const SyncQuestionRequestSvcModelQuestionType(this.value);
}

enum SyncQuestionRequestSvcModelPhase {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Vocabulary')
  vocabulary('Vocabulary'),
  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncQuestionRequestSvcModelPhase(this.value);
}

enum SyncQuestionRequestSvcModelStage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('VocabularyAssociation')
  vocabularyassociation('VocabularyAssociation'),
  @JsonValue('VocabularyPassive')
  vocabularypassive('VocabularyPassive'),
  @JsonValue('VocabularyActive')
  vocabularyactive('VocabularyActive'),
  @JsonValue('Game')
  game('Game'),
  @JsonValue('GrammarAssociation')
  grammarassociation('GrammarAssociation'),
  @JsonValue('GrammarPassive')
  grammarpassive('GrammarPassive'),
  @JsonValue('GrammarActive')
  grammaractive('GrammarActive'),
  @JsonValue('FinalAct')
  finalact('FinalAct');

  final String? value;

  const SyncQuestionRequestSvcModelStage(this.value);
}

enum SyncQuestionRequestSvcModelLearningMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Deck')
  deck('Deck');

  final String? value;

  const SyncQuestionRequestSvcModelLearningMode(this.value);
}

enum SyncLatestQuestionsRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestQuestionsRequestLanguage(this.value);
}

enum SyncLessonPlanTrackingRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncLessonPlanTrackingRequestSvcModelStatus(this.value);
}

enum SyncLessonPlanRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLessonPlanRequestSvcModelLanguage(this.value);
}

enum SyncLessonPlanRequestSvcModelPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LessonGoals')
  lessongoals('LessonGoals'),
  @JsonValue('ReadingGoals')
  readinggoals('ReadingGoals'),
  @JsonValue('PracticeGoals')
  practicegoals('PracticeGoals');

  final String? value;

  const SyncLessonPlanRequestSvcModelPlanType(this.value);
}

enum SyncLatestLessonPlansRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestLessonPlansRequestLanguage(this.value);
}

enum SyncPracticePlanTrackingRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncPracticePlanTrackingRequestSvcModelStatus(this.value);
}

enum SyncPracticePlanModuleRequestSvcModelModuleType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CustomDeck')
  customdeck('CustomDeck'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('WordsThatNeedPractice')
  wordsthatneedpractice('WordsThatNeedPractice');

  final String? value;

  const SyncPracticePlanModuleRequestSvcModelModuleType(this.value);
}

enum SyncPracticePlanRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncPracticePlanRequestSvcModelLanguage(this.value);
}

enum SyncPracticePlanRequestSvcModelPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LessonGoals')
  lessongoals('LessonGoals'),
  @JsonValue('ReadingGoals')
  readinggoals('ReadingGoals'),
  @JsonValue('PracticeGoals')
  practicegoals('PracticeGoals');

  final String? value;

  const SyncPracticePlanRequestSvcModelPlanType(this.value);
}

enum SyncLatestPracticePlansRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestPracticePlansRequestLanguage(this.value);
}

enum SyncReadingPlanTrackingRequestSvcModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NotStarted')
  notstarted('NotStarted'),
  @JsonValue('InProgress')
  inprogress('InProgress'),
  @JsonValue('Completed')
  completed('Completed');

  final String? value;

  const SyncReadingPlanTrackingRequestSvcModelStatus(this.value);
}

enum SyncReadingPlanRequestSvcModelLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncReadingPlanRequestSvcModelLanguage(this.value);
}

enum SyncReadingPlanRequestSvcModelPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LessonGoals')
  lessongoals('LessonGoals'),
  @JsonValue('ReadingGoals')
  readinggoals('ReadingGoals'),
  @JsonValue('PracticeGoals')
  practicegoals('PracticeGoals');

  final String? value;

  const SyncReadingPlanRequestSvcModelPlanType(this.value);
}

enum SyncLatestReadingPlansRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestReadingPlansRequestLanguage(this.value);
}

enum SyncLatestClassroomStudentRequestLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SyncLatestClassroomStudentRequestLanguage(this.value);
}

enum UploadVocabularyResponseLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const UploadVocabularyResponseLanguage(this.value);
}

enum UploadVocabularyResponseFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const UploadVocabularyResponseFileType(this.value);
}

enum AchievementBadgeGetNewlyEarnedBadgesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AchievementBadgeGetNewlyEarnedBadgesGetLanguage(this.value);
}

enum AchievementBadgeGetAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AchievementBadgeGetAllGetLanguage(this.value);
}

enum AssetsMapPutFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const AssetsMapPutFileType(this.value);
}

enum AvatarAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const AvatarAllGetLanguage(this.value);
}

enum BibleBooksGetTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const BibleBooksGetTestament(this.value);
}

enum BibleWordSensesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleWordSensesGetLanguage(this.value);
}

enum BibleWordOccurrencesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleWordOccurrencesGetLanguage(this.value);
}

enum BibleWordFrequenciesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleWordFrequenciesGetLanguage(this.value);
}

enum BibleRecentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleRecentGetLanguage(this.value);
}

enum BibleBookPercentageGetTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const BibleBookPercentageGetTestament(this.value);
}

enum BibleChapterPercentageGetTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const BibleChapterPercentageGetTestament(this.value);
}

enum BibleSearchGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSearchGetLanguage(this.value);
}

enum BibleSearchGetSearchParamType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Word')
  word('Word'),
  @JsonValue('Gloss')
  gloss('Gloss'),
  @JsonValue('SemanticDomain')
  semanticdomain('SemanticDomain');

  final String? value;

  const BibleSearchGetSearchParamType(this.value);
}

enum BibleWordsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleWordsGetLanguage(this.value);
}

enum BibleSenseArchivePutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSenseArchivePutLanguage(this.value);
}

enum BibleSenseArchiveallPutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSenseArchiveallPutLanguage(this.value);
}

enum BibleSenseBulkarchivePutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSenseBulkarchivePutLanguage(this.value);
}

enum BibleSenseUnarchiveDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSenseUnarchiveDeleteLanguage(this.value);
}

enum BibleSenseUnarchiveallDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleSenseUnarchiveallDeleteLanguage(this.value);
}

enum BibleaudioMapPostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const BibleaudioMapPostLanguage(this.value);
}

enum CacheClearvocabDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CacheClearvocabDeleteLanguage(this.value);
}

enum CacheClearbibleDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CacheClearbibleDeleteLanguage(this.value);
}

enum ClassroomGetforstudentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ClassroomGetforstudentGetLanguage(this.value);
}

enum ClassroomGetforteacherGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ClassroomGetforteacherGetLanguage(this.value);
}

enum CollectivedashboardActivityoverviewDaysspentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityoverviewDaysspentGetLanguage(this.value);
}

enum CollectivedashboardActivityoverviewDaysspentGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityoverviewDaysspentGetDateRange(this.value);
}

enum CollectivedashboardActivityoverviewPointsaccumulatedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityoverviewPointsaccumulatedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivityoverviewPointsaccumulatedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityoverviewPointsaccumulatedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivityoverviewNumberofsessionGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityoverviewNumberofsessionGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivityoverviewNumberofsessionGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityoverviewNumberofsessionGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivityoverviewTimespentGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityoverviewTimespentGetDateRange(this.value);
}

enum CollectivedashboardActivityoverviewTimespentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityoverviewTimespentGetLanguage(this.value);
}

enum CollectivedashboardActivityroundchartDaysspentbybiblereadingGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbybiblereadingGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivityroundchartDaysspentbybiblereadingGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbybiblereadingGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivityroundchartDaysspentbyflashcardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbyflashcardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivityroundchartDaysspentbyflashcardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbyflashcardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsBiblereadingGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartPointsBiblereadingGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsBiblereadingGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartPointsBiblereadingGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsFlashcardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartPointsFlashcardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsFlashcardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartPointsFlashcardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsLanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartPointsLanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartPointsLanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartPointsLanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsBiblereadingGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsBiblereadingGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsBiblereadingGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsBiblereadingGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsFlashcardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsFlashcardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsFlashcardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsFlashcardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsLanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsLanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartSessionsLanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartSessionsLanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeBiblereadingGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeBiblereadingGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeBiblereadingGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeBiblereadingGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeFlashcardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeFlashcardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeFlashcardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeFlashcardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularyoverviewNumberofwordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularyoverviewNumberofwordslearnedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardVocabularyoverviewNumberofwordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularyoverviewNumberofwordslearnedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularyoverviewProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularyoverviewProficiencyGetLanguage(this.value);
}

enum CollectivedashboardVocabularyoverviewProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularyoverviewProficiencyGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetLanguage(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularyroundchartProficiencyFlashCardGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularyroundchartProficiencyFlashCardGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularyroundchartProficiencyFlashCardGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularyroundchartProficiencyFlashCardGetLanguage(
    this.value,
  );
}

enum CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetDateRange(
    this.value,
  );
}

enum CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetLanguage(
    this.value,
  );
}

enum CollectivedashboardGrammaroverviewProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammaroverviewProficiencyGetLanguage(this.value);
}

enum CollectivedashboardGrammaroverviewProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammaroverviewProficiencyGetDateRange(this.value);
}

enum CollectivedashboardGrammaroverviewSentencesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammaroverviewSentencesGetLanguage(this.value);
}

enum CollectivedashboardGrammaroverviewSentencesGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammaroverviewSentencesGetDateRange(this.value);
}

enum CollectivedashboardGrammaroverviewTopicsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammaroverviewTopicsGetLanguage(this.value);
}

enum CollectivedashboardGrammaroverviewTopicsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammaroverviewTopicsGetDateRange(this.value);
}

enum CollectivedashboardGrammarroundchartProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammarroundchartProficiencyGetLanguage(this.value);
}

enum CollectivedashboardGrammarroundchartProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammarroundchartProficiencyGetDateRange(this.value);
}

enum CollectivedashboardGrammarlinechartSentencesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammarlinechartSentencesGetLanguage(this.value);
}

enum CollectivedashboardGrammarlinechartSentencesGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammarlinechartSentencesGetDateRange(this.value);
}

enum CollectivedashboardGrammarlinechartTopicsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardGrammarlinechartTopicsGetLanguage(this.value);
}

enum CollectivedashboardGrammarlinechartTopicsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardGrammarlinechartTopicsGetDateRange(this.value);
}

enum CollectivedashboardReadingoverviewBooksGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadingoverviewBooksGetLanguage(this.value);
}

enum CollectivedashboardReadingoverviewBooksGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadingoverviewBooksGetDateRange(this.value);
}

enum CollectivedashboardReadingoverviewChaptersGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadingoverviewChaptersGetLanguage(this.value);
}

enum CollectivedashboardReadingoverviewChaptersGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadingoverviewChaptersGetDateRange(this.value);
}

enum CollectivedashboardReadinglinechartBookscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadinglinechartBookscompletedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardReadinglinechartBookscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadinglinechartBookscompletedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardReadingroundchartBookscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadingroundchartBookscompletedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardReadingroundchartBookscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadingroundchartBookscompletedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardReadinglinechartChapterscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadinglinechartChapterscompletedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardReadinglinechartChapterscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadinglinechartChapterscompletedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardReadingroundchartChapterscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadingroundchartChapterscompletedGetLanguage(
    this.value,
  );
}

enum CollectivedashboardReadingroundchartChapterscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadingroundchartChapterscompletedGetDateRange(
    this.value,
  );
}

enum CollectivedashboardReadingroundchartWordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CollectivedashboardReadingroundchartWordslearnedGetLanguage(this.value);
}

enum CollectivedashboardReadingroundchartWordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const CollectivedashboardReadingroundchartWordslearnedGetDateRange(
    this.value,
  );
}

enum CountriesAllGetComparison {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('StartWith')
  startwith('StartWith'),
  @JsonValue('Contains')
  contains('Contains');

  final String? value;

  const CountriesAllGetComparison(this.value);
}

enum CourseAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CourseAllGetLanguage(this.value);
}

enum CustomdeckAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const CustomdeckAllGetLanguage(this.value);
}

enum DeckGroupsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DeckGroupsGetLanguage(this.value);
}

enum DeckGroupsGetDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const DeckGroupsGetDeckType(this.value);
}

enum DeckOverviewGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DeckOverviewGetLanguage(this.value);
}

enum DeckOverviewGetDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Preset')
  preset('Preset'),
  @JsonValue('Custom')
  custom('Custom'),
  @JsonValue('WordsNeedPractise')
  wordsneedpractise('WordsNeedPractise');

  final String? value;

  const DeckOverviewGetDeckType(this.value);
}

enum ENUMAllGetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FileType')
  filetype('FileType'),
  @JsonValue('GreekPronunciationType')
  greekpronunciationtype('GreekPronunciationType'),
  @JsonValue('HebrewPronunciationType')
  hebrewpronunciationtype('HebrewPronunciationType'),
  @JsonValue('Language')
  language('Language'),
  @JsonValue('MediaType')
  mediatype('MediaType'),
  @JsonValue('Permission')
  permission('Permission'),
  @JsonValue('UserRole')
  userrole('UserRole'),
  @JsonValue('ComparisonOperator')
  comparisonoperator('ComparisonOperator'),
  @JsonValue('Section')
  section('Section'),
  @JsonValue('QAStatus')
  qastatus('QAStatus'),
  @JsonValue('InternalUserRole')
  internaluserrole('InternalUserRole'),
  @JsonValue('ExternalUserRole')
  externaluserrole('ExternalUserRole'),
  @JsonValue('LessonStage')
  lessonstage('LessonStage'),
  @JsonValue('LessonStatus')
  lessonstatus('LessonStatus'),
  @JsonValue('SpellCheckResult')
  spellcheckresult('SpellCheckResult'),
  @JsonValue('DeckType')
  decktype('DeckType'),
  @JsonValue('LearningMode')
  learningmode('LearningMode'),
  @JsonValue('SubscriptionType')
  subscriptiontype('SubscriptionType'),
  @JsonValue('SupportedVersions')
  supportedversions('SupportedVersions'),
  @JsonValue('SearchParamType')
  searchparamtype('SearchParamType'),
  @JsonValue('WordStatus')
  wordstatus('WordStatus'),
  @JsonValue('BookParserType')
  bookparsertype('BookParserType'),
  @JsonValue('ContentType')
  contenttype('ContentType'),
  @JsonValue('DateRange')
  daterange('DateRange'),
  @JsonValue('FluencyDrillType')
  fluencydrilltype('FluencyDrillType'),
  @JsonValue('Module')
  module('Module'),
  @JsonValue('CultureModule')
  culturemodule('CultureModule');

  final String? value;

  const ENUMAllGetType(this.value);
}

enum FilehistoryGetallGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FilehistoryGetallGetLanguage(this.value);
}

enum FilehistoryGetallGetFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const FilehistoryGetallGetFileType(this.value);
}

enum FilehistoryApprovePutFileType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const FilehistoryApprovePutFileType(this.value);
}

enum FilehistoryApprovePutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FilehistoryApprovePutLanguage(this.value);
}

enum FlashcarddecksettingsGetGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsGetGetLanguage(this.value);
}

enum FlashcarddecksettingsDecksGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsDecksGetLanguage(this.value);
}

enum FlashcarddecksettingsGroupsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsGroupsGetLanguage(this.value);
}

enum FlashcarddecksettingsSemanticdomainentriesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsSemanticdomainentriesGetLanguage(this.value);
}

enum FlashcarddecksettingsSemanticdomainentriesGetSensesToInclude {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FirstSenseOfAllWords')
  firstsenseofallwords('FirstSenseOfAllWords'),
  @JsonValue('FirstUnknownSense')
  firstunknownsense('FirstUnknownSense'),
  @JsonValue('AllUnknownSenses')
  allunknownsenses('AllUnknownSenses');

  final String? value;

  const FlashcarddecksettingsSemanticdomainentriesGetSensesToInclude(
    this.value,
  );
}

enum FlashcarddecksettingsWordsSearchGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsWordsSearchGetLanguage(this.value);
}

enum FlashcarddecksettingsDeckSyncPutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FlashcarddecksettingsDeckSyncPutLanguage(this.value);
}

enum FluencydrilldeckForlessonGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FluencydrilldeckForlessonGetLanguage(this.value);
}

enum FluencydrilldeckForothersGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FluencydrilldeckForothersGetLanguage(this.value);
}

enum FluencydrilldeckForpracticeGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FluencydrilldeckForpracticeGetLanguage(this.value);
}

enum FluencydrilldeckForpracticeGetDeckType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('Other')
  other('Other');

  final String? value;

  const FluencydrilldeckForpracticeGetDeckType(this.value);
}

enum FluencydrillsettingsGetGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const FluencydrillsettingsGetGetLanguage(this.value);
}

enum GrammarLessonsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarLessonsGetLanguage(this.value);
}

enum GrammarAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarAllGetLanguage(this.value);
}

enum GrammarAllGetSection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Application')
  application('Application'),
  @JsonValue('FluencyDrill')
  fluencydrill('FluencyDrill'),
  @JsonValue('Reading')
  reading('Reading');

  final String? value;

  const GrammarAllGetSection(this.value);
}

enum GrammarIntroGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarIntroGetLanguage(this.value);
}

enum GrammarL10nIntroGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarL10nIntroGetLanguage(this.value);
}

enum GrammarUploadPostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarUploadPostLanguage(this.value);
}

enum GrammarDeleteintroDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarDeleteintroDeleteLanguage(this.value);
}

enum InternaluserAllGetRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Admin')
  admin('Admin'),
  @JsonValue('InternalTeacher')
  internalteacher('InternalTeacher'),
  @JsonValue('ExternalTeacher')
  externalteacher('ExternalTeacher'),
  @JsonValue('Student')
  student('Student'),
  @JsonValue('Thirdparty')
  thirdparty('Thirdparty');

  final String? value;

  const InternaluserAllGetRole(this.value);
}

enum LearningPointsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LearningPointsGetLanguage(this.value);
}

enum LearningsettingsGetGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LearningsettingsGetGetLanguage(this.value);
}

enum LessondeckAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessondeckAllGetLanguage(this.value);
}

enum LessondeckCreatePostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessondeckCreatePostLanguage(this.value);
}

enum LessonguidesMapPostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonguidesMapPostLanguage(this.value);
}

enum LessonOverviewGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonOverviewGetLanguage(this.value);
}

enum LessonOverviewSlimGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonOverviewSlimGetLanguage(this.value);
}

enum LessonForuserGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonForuserGetLanguage(this.value);
}

enum LessonMaptopicsPutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonMaptopicsPutLanguage(this.value);
}

enum LessonstageLastCompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const LessonstageLastCompletedGetLanguage(this.value);
}

enum MediaAllGetMediaType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Image')
  image('Image'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Document')
  document('Document'),
  @JsonValue('Unknown')
  unknown('Unknown');

  final String? value;

  const MediaAllGetMediaType(this.value);
}

enum PlacementGetGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlacementGetGetLanguage(this.value);
}

enum PlannerLessonAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlannerLessonAllGetLanguage(this.value);
}

enum PlannerPracticeAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlannerPracticeAllGetLanguage(this.value);
}

enum PlannerReadingAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlannerReadingAllGetLanguage(this.value);
}

enum PlannerLessonEstimatedenddateGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlannerLessonEstimatedenddateGetLanguage(this.value);
}

enum PlannerReadingGetestimateddateGetTestament {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Old')
  old('Old'),
  @JsonValue('New')
  $new('New');

  final String? value;

  const PlannerReadingGetestimateddateGetTestament(this.value);
}

enum PlannerReadingGetestimateddateGetReadingPlanType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Verse')
  verse('Verse'),
  @JsonValue('Chapter')
  chapter('Chapter');

  final String? value;

  const PlannerReadingGetestimateddateGetReadingPlanType(this.value);
}

enum PlannerReadingRangeGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PlannerReadingRangeGetLanguage(this.value);
}

enum PracticedeckOverviewGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PracticedeckOverviewGetLanguage(this.value);
}

enum PracticedeckUpdatePutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PracticedeckUpdatePutLanguage(this.value);
}

enum PresetdeckAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PresetdeckAllGetLanguage(this.value);
}

enum PresetdeckCreatePostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const PresetdeckCreatePostLanguage(this.value);
}

enum QuestionAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const QuestionAllGetLanguage(this.value);
}

enum QuestionAllGetQuestionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Grammar')
  grammar('Grammar'),
  @JsonValue('Vocabulary')
  vocabulary('Vocabulary');

  final String? value;

  const QuestionAllGetQuestionType(this.value);
}

enum ReadingcomprehensiondeckForlessonGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingcomprehensiondeckForlessonGetLanguage(this.value);
}

enum ReadingcomprehensiondeckForothersGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingcomprehensiondeckForothersGetLanguage(this.value);
}

enum SearchhistoryAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SearchhistoryAllGetLanguage(this.value);
}

enum SenseUpvotePostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SenseUpvotePostLanguage(this.value);
}

enum SenseDownvoteDeleteLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const SenseDownvoteDeleteLanguage(this.value);
}

enum StudentLessonsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const StudentLessonsGetLanguage(this.value);
}

enum DashboardTodoGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DashboardTodoGetLanguage(this.value);
}

enum DashboardTodoGetTodoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Alphabet')
  alphabet('Alphabet'),
  @JsonValue('Lesson')
  lesson('Lesson'),
  @JsonValue('VocabPractice')
  vocabpractice('VocabPractice');

  final String? value;

  const DashboardTodoGetTodoType(this.value);
}

enum DashboardGoalGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DashboardGoalGetLanguage(this.value);
}

enum DashboardRecordingsGetLearningSection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Vocabulary')
  vocabulary('Vocabulary'),
  @JsonValue('Grammar')
  grammar('Grammar');

  final String? value;

  const DashboardRecordingsGetLearningSection(this.value);
}

enum DashboardRecordingsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DashboardRecordingsGetLanguage(this.value);
}

enum DashboardHomeGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const DashboardHomeGetLanguage(this.value);
}

enum ActivityOverviewTimespentGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityOverviewTimespentGetDateRange(this.value);
}

enum ActivityOverviewTimespentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityOverviewTimespentGetLanguage(this.value);
}

enum ActivityOverviewDaysGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityOverviewDaysGetLanguage(this.value);
}

enum ActivityOverviewDaysGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityOverviewDaysGetDateRange(this.value);
}

enum ActivityOverviewSessionsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityOverviewSessionsGetDateRange(this.value);
}

enum ActivityOverviewPointsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityOverviewPointsGetLanguage(this.value);
}

enum ActivityOverviewPointsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityOverviewPointsGetDateRange(this.value);
}

enum ActivityChartDaysspentGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityChartDaysspentGetDateRange(this.value);
}

enum ActivityChartDaysspentGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityChartDaysspentGetLanguage(this.value);
}

enum ActivityChartDaysspentGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const ActivityChartDaysspentGetModule(this.value);
}

enum ActivityChartPointsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityChartPointsGetLanguage(this.value);
}

enum ActivityChartPointsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityChartPointsGetDateRange(this.value);
}

enum ActivityChartPointsGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const ActivityChartPointsGetModule(this.value);
}

enum ActivityChartNumberofsessionsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityChartNumberofsessionsGetLanguage(this.value);
}

enum ActivityChartNumberofsessionsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityChartNumberofsessionsGetDateRange(this.value);
}

enum ActivityChartNumberofsessionsGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const ActivityChartNumberofsessionsGetModule(this.value);
}

enum ActivityChartTimespentlearningGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ActivityChartTimespentlearningGetLanguage(this.value);
}

enum ActivityChartTimespentlearningGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ActivityChartTimespentlearningGetDateRange(this.value);
}

enum ActivityChartTimespentlearningGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const ActivityChartTimespentlearningGetModule(this.value);
}

enum VocabularyOverviewNumberofwordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyOverviewNumberofwordslearnedGetLanguage(this.value);
}

enum VocabularyOverviewNumberofwordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const VocabularyOverviewNumberofwordslearnedGetDateRange(this.value);
}

enum VocabularyOverviewProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyOverviewProficiencyGetLanguage(this.value);
}

enum VocabularyOverviewProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const VocabularyOverviewProficiencyGetDateRange(this.value);
}

enum VocabularyChartNumberofwordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyChartNumberofwordslearnedGetLanguage(this.value);
}

enum VocabularyChartNumberofwordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const VocabularyChartNumberofwordslearnedGetDateRange(this.value);
}

enum VocabularyChartNumberofwordslearnedGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const VocabularyChartNumberofwordslearnedGetModule(this.value);
}

enum VocabularyChartProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const VocabularyChartProficiencyGetDateRange(this.value);
}

enum VocabularyChartProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyChartProficiencyGetLanguage(this.value);
}

enum VocabularyChartProficiencyGetModule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LanguageLearning')
  languagelearning('LanguageLearning'),
  @JsonValue('FlashCard')
  flashcard('FlashCard'),
  @JsonValue('WTNP')
  wtnp('WTNP'),
  @JsonValue('BibleReading')
  biblereading('BibleReading'),
  @JsonValue('FluencyDrills')
  fluencydrills('FluencyDrills'),
  @JsonValue('ReadingComprehension')
  readingcomprehension('ReadingComprehension'),
  @JsonValue('SessionEnd')
  sessionend('SessionEnd');

  final String? value;

  const VocabularyChartProficiencyGetModule(this.value);
}

enum VocabularyGetwordsineachlearningstageGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyGetwordsineachlearningstageGetLanguage(this.value);
}

enum VocabularyReportsGetwordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyReportsGetwordslearnedGetLanguage(this.value);
}

enum VocabularyReportsGetwordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const VocabularyReportsGetwordslearnedGetDateRange(this.value);
}

enum GrammarOverviewTopicsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarOverviewTopicsGetLanguage(this.value);
}

enum GrammarOverviewTopicsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarOverviewTopicsGetDateRange(this.value);
}

enum GrammarOverviewSentencesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarOverviewSentencesGetLanguage(this.value);
}

enum GrammarOverviewSentencesGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarOverviewSentencesGetDateRange(this.value);
}

enum GrammarOverviewProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarOverviewProficiencyGetLanguage(this.value);
}

enum GrammarOverviewProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarOverviewProficiencyGetDateRange(this.value);
}

enum GrammarChartTopicsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarChartTopicsGetLanguage(this.value);
}

enum GrammarChartTopicsGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarChartTopicsGetDateRange(this.value);
}

enum GrammarChartSentencesGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarChartSentencesGetLanguage(this.value);
}

enum GrammarChartSentencesGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarChartSentencesGetDateRange(this.value);
}

enum GrammarChartProficiencyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarChartProficiencyGetLanguage(this.value);
}

enum GrammarChartProficiencyGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarChartProficiencyGetDateRange(this.value);
}

enum GrammarReportFluencydrillGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarReportFluencydrillGetLanguage(this.value);
}

enum GrammarReportFluencydrillGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarReportFluencydrillGetDateRange(this.value);
}

enum GrammarReportTopicslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const GrammarReportTopicslearnedGetLanguage(this.value);
}

enum GrammarReportTopicslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const GrammarReportTopicslearnedGetDateRange(this.value);
}

enum ReadingOverviewChaptersGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingOverviewChaptersGetLanguage(this.value);
}

enum ReadingOverviewChaptersGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingOverviewChaptersGetDateRange(this.value);
}

enum ReadingOverviewBooksGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingOverviewBooksGetLanguage(this.value);
}

enum ReadingOverviewBooksGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingOverviewBooksGetDateRange(this.value);
}

enum ReadingLinechartChapterscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingLinechartChapterscompletedGetLanguage(this.value);
}

enum ReadingLinechartChapterscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingLinechartChapterscompletedGetDateRange(this.value);
}

enum ReadingLinechartBookscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingLinechartBookscompletedGetLanguage(this.value);
}

enum ReadingLinechartBookscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingLinechartBookscompletedGetDateRange(this.value);
}

enum ReadingRoundchartWordslearnedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingRoundchartWordslearnedGetLanguage(this.value);
}

enum ReadingRoundchartWordslearnedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingRoundchartWordslearnedGetDateRange(this.value);
}

enum ReadingRoundchartChapterscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingRoundchartChapterscompletedGetLanguage(this.value);
}

enum ReadingRoundchartChapterscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingRoundchartChapterscompletedGetDateRange(this.value);
}

enum ReadingRoundchartBookscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingRoundchartBookscompletedGetLanguage(this.value);
}

enum ReadingRoundchartBookscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingRoundchartBookscompletedGetDateRange(this.value);
}

enum ReadingReportChapterscompletedGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingReportChapterscompletedGetLanguage(this.value);
}

enum ReadingReportChapterscompletedGetDateRange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LifeTime')
  lifetime('LifeTime'),
  @JsonValue('Today')
  today('Today'),
  @JsonValue('Yesterday')
  yesterday('Yesterday'),
  @JsonValue('ThisPastWeek')
  thispastweek('ThisPastWeek'),
  @JsonValue('ThisPastMonth')
  thispastmonth('ThisPastMonth'),
  @JsonValue('ThisPastSixMonths')
  thispastsixmonths('ThisPastSixMonths'),
  @JsonValue('ThisPastYear')
  thispastyear('ThisPastYear');

  final String? value;

  const ReadingReportChapterscompletedGetDateRange(this.value);
}

enum ReadingReportReadingcomprehensionGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const ReadingReportReadingcomprehensionGetLanguage(this.value);
}

enum Sync10LessonguideAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const Sync10LessonguideAllGetLanguage(this.value);
}

enum Sync10VocabularyGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const Sync10VocabularyGetLanguage(this.value);
}

enum Sync10GrammarGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const Sync10GrammarGetLanguage(this.value);
}

enum Sync10ResourceGrammarAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const Sync10ResourceGrammarAllGetLanguage(this.value);
}

enum TutorialAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const TutorialAllGetLanguage(this.value);
}

enum VocabularyLessonsGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyLessonsGetLanguage(this.value);
}

enum VocabularyAllGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyAllGetLanguage(this.value);
}

enum VocabularyListGetLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyListGetLanguage(this.value);
}

enum VocabularyUploadPostLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularyUploadPostLanguage(this.value);
}

enum VocabularysenseSyncPutLanguage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Hebrew')
  hebrew('Hebrew'),
  @JsonValue('Greek')
  greek('Greek');

  final String? value;

  const VocabularysenseSyncPutLanguage(this.value);
}
