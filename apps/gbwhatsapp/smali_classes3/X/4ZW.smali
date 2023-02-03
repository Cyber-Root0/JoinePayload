.class public final synthetic LX/4ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05T;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZW;->A00:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    return-void
.end method


# virtual methods
.method public final ALn(LX/01C;LX/02v;)V
    .locals 3

    iget-object v2, p0, LX/4ZW;->A00:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/01C;->A0K:LX/04l;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/01C;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :cond_0
    return-void
.end method
