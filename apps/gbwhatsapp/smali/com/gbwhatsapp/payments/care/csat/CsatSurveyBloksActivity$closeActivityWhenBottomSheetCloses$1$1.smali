.class public final Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public final synthetic A00:LX/01C;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(LX/01C;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/01C;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/01C;

    iget-object v0, v0, LX/01C;->A0K:LX/04l;

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
