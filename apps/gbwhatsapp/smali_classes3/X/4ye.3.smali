.class public final LX/4ye;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/2TP;


# direct methods
.method public constructor <init>(LX/2TP;)V
    .locals 1

    iput-object p1, p0, LX/4ye;->this$0:LX/2TP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ye;->this$0:LX/2TP;

    iget-object v0, v0, LX/2TP;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
