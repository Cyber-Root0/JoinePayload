.class public final Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1Yb;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0pN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIk()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    return v0
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 1

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/0pN;

    return-void
.end method
