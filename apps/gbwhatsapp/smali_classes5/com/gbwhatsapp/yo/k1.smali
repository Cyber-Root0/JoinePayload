.class public final synthetic Lcom/gbwhatsapp/yo/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gbwhatsapp/yo/k1;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/gbwhatsapp/yo/k1;->a:J

    .line 1
    sget-object v2, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/gbwhatsapp/yo/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "_id="

    .line 3
    invoke-static {v3, v0, v1}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "GroupChatsUnreadMsgs"

    .line 4
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
