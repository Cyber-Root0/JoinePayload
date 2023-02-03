.class public final LX/4yl;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/106;


# direct methods
.method public constructor <init>(LX/106;)V
    .locals 1

    iput-object p1, p0, LX/4yl;->this$0:LX/106;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yl;->this$0:LX/106;

    iget-object v1, v0, LX/106;->A00:LX/0q4;

    const-string v0, "avatar_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
