�
 TFORM1 0�  TPF0TForm1Form1Left� TopxWidth,Height)CaptionTAudioOut Sine Wave ExampleFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelRunStatusLabelLeftTopWidthLHeightCaptionRunStatusLabel  TLabelBufferStatusLabelLeft� TopWidthTHeightCaptionBufferStatusLabel  TLabelTimeStatusLabelLeftTopWidthTHeightCaptionBufferStatusLabel  TLabelBufferLabelLeftTop@Width_HeightCaptionTotal &Buffers to PlayFocusControl
BufferEdit  TLabel	FreqLabelLeft� Top@WidthSHeightCaptionCarrier Frequency  TLabelLabel1Left� Top� WidthdHeightCaptionModulator Frequency  TButtonStartButtonLeftTop� WidthKHeightHint!Same as pushing horn speed buttonCaptionStartParentShowHintShowHint	TabOrder OnClickStartButtonClick  TButton
StopButtonLeftXTop� WidthKHeightHint,Stop Gracefully, After all queued are playedCaptionStopParentShowHintShowHint	TabOrderOnClickStopButtonClick  TEdit
BufferEditLeftTopPWidthAHeightHint00 Forever, will queue and play this many buffersParentShowHintShowHint	TabOrderText0OnExitBufferEditExit  	TTrackBar	TrackBar1Left� TopPWidth� Height-HintSlowly move this while playingMaxdOrientationtrHorizontalParentShowHint	Frequency
PositionSelEnd SelStart ShowHint	TabOrder	TickMarkstmBottomRight	TickStyletsAutoOnChangeTrackBar1Change  TButtonPauseButtonLeft� Top� WidthKHeightCaption&PauseTabOrderOnClickPauseButtonClick  	TTrackBar	TrackBar2Left� Top� Width� Height-HintSlowly move this while playingMaxdOrientationtrHorizontalParentShowHint	Frequency
PositionSelEnd SelStart ShowHint	TabOrder	TickMarkstmBottomRight	TickStyletsAutoOnChangeTrackBar2Change  
TScrollBar
ScrollBar1Left8Top8WidthHeight9Kind
sbVerticalTabOrder  
TScrollBar
ScrollBar2Left7Top� WidthHeight9Kind
sbVerticalTabOrder  TTimerTimer1Interval� OnTimerTimer1TimerLeft�  	TAudioOut	AudioOut1
BufferSize 	FrameRate+OnStartAudioOut1StartOnStopAudioOut1StopOnFillBufferAudioOut1FillBufferLeft�   