.class public Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/ExtensionsAction$AndroidOreoOrientationIssueHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public final synthetic A00:LX/1qf;


# direct methods
.method public constructor <init>(LX/1qf;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/ExtensionsAction$AndroidOreoOrientationIssueHandler$1;->A00:LX/1qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResumed(LX/00o;)V
    .locals 3
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    instance-of v0, p1, LX/00m;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/ExtensionsAction$AndroidOreoOrientationIssueHandler$1;->A00:LX/1qf;

    invoke-static {v2}, LX/1qf;->A01(LX/1qf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/00m;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p1, LX/00m;->A06:LX/04l;

    invoke-static {v2}, LX/1qf;->A00(LX/1qf;)LX/01k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04m;->A01(LX/01k;)V

    :cond_0
    return-void
.end method
