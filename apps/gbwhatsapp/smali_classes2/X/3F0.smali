.class public final LX/3F0;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $invalidateFileCache:Z

.field public final synthetic $onError:LX/1KP;

.field public final synthetic $onSuccess:LX/1KP;

.field public final synthetic this$0:LX/4EQ;


# direct methods
.method public constructor <init>(LX/4EQ;LX/1KP;LX/1KP;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/3F0;->this$0:LX/4EQ;

    iput-boolean v0, p0, LX/3F0;->$invalidateFileCache:Z

    iput-object p2, p0, LX/3F0;->$onSuccess:LX/1KP;

    iput-object p3, p0, LX/3F0;->$onError:LX/1KP;

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4X8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3F0;->this$0:LX/4EQ;

    iget-boolean v6, p0, LX/3F0;->$invalidateFileCache:Z

    iget-object v3, p0, LX/3F0;->$onSuccess:LX/1KP;

    iget-object v4, p0, LX/3F0;->$onError:LX/1KP;

    iget-object v0, p1, LX/4X8;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4EQ;->A00:LX/0lU;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v5, LX/4EQ;->A01:LX/106;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v1, LX/106;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses_urls"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/4EQ;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    invoke-virtual {v0, v1, v6}, LX/31z;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/4EQ;->A00:LX/0lU;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
