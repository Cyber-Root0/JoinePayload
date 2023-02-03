.class public LX/14w;
.super LX/14x;
.source ""


# instance fields
.field public A00:LX/14v;


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bk.action.UpdatedAvatar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.DeletedAvatar"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/14w;->A00:LX/14v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/0mK;

    iget-object v2, p2, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/14w;->A00:LX/14v;

    iget-object v0, v0, LX/14v;->A00:LX/0zy;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102;

    invoke-interface {v0}, LX/102;->AM9()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/14w;->A00:LX/14v;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    iget-object v0, v0, LX/14v;->A00:LX/0zy;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102;

    invoke-interface {v0}, LX/102;->AM8()V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/14w;->A00:LX/14v;

    iget-object v0, v0, LX/14v;->A00:LX/0zy;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102;

    invoke-interface {v0, v2}, LX/102;->AMA(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/14w;->A00:LX/14v;

    iget-object v0, v0, LX/14v;->A00:LX/0zy;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x1

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/14w;->A00:LX/14v;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    iget-object v0, v0, LX/14v;->A00:LX/0zy;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102;

    invoke-interface {v0, v2}, LX/102;->AMB(Z)V

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :sswitch_0
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.UpdatedAvatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x13818f5f -> :sswitch_4
        0x3974417f -> :sswitch_3
        0x6731e347 -> :sswitch_2
        0x72bf9ee8 -> :sswitch_1
        0x7b76426a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
