.class public LX/1qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/01k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1qf;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/ExtensionsAction$AndroidOreoOrientationIssueHandler$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/ExtensionsAction$AndroidOreoOrientationIssueHandler$1;-><init>(LX/1qf;)V

    iput-object v0, p0, LX/1qf;->A01:LX/01k;

    return-void
.end method

.method public static synthetic A00(LX/1qf;)LX/01k;
    .locals 0

    iget-object p0, p0, LX/1qf;->A01:LX/01k;

    return-object p0
.end method

.method public static synthetic A01(LX/1qf;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/1qf;->A00:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A02(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/00m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/00m;

    iget-object v1, v0, LX/00m;->A06:LX/04l;

    iget-object v0, p0, LX/1qf;->A01:LX/01k;

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1qf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
