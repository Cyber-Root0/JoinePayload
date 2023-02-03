.class public LX/1Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final synthetic A0R:LX/0oJ;


# direct methods
.method public constructor <init>(LX/0oJ;)V
    .locals 13

    iput-object p1, p0, LX/1Xl;->A0R:LX/0oJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0oJ;->A02:LX/0oK;

    invoke-virtual {v1}, LX/0oK;->A04()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v3, p0, LX/1Xl;->A0A:Ljava/io/File;

    const-string v4, ".Shared"

    invoke-virtual {v1, v4}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A03:Ljava/io/File;

    iget-object v0, p1, LX/0oJ;->A03:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A09:Ljava/io/File;

    sget-object v0, LX/0oJ;->A09:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v8, p0, LX/1Xl;->A01:Ljava/io/File;

    sget-object v0, LX/0oJ;->A08:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v7, p0, LX/1Xl;->A00:Ljava/io/File;

    sget-object v1, LX/0oJ;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0O:Ljava/io/File;

    sget-object v10, LX/0oJ;->A0F:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v6, p0, LX/1Xl;->A0N:Ljava/io/File;

    sget-object v11, LX/0oJ;->A0C:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v5, p0, LX/1Xl;->A05:Ljava/io/File;

    sget-object v0, LX/0oJ;->A0B:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v4, p0, LX/1Xl;->A02:Ljava/io/File;

    const-string v1, "WallPaper"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0P:Ljava/io/File;

    sget-object v1, LX/0oJ;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0G:Ljava/io/File;

    const-string v1, ".Links"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0Q:Ljava/io/File;

    const-string v1, ".Statuses"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0M:Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v1, "ViewOnce"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A08:Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A06:Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A07:Ljava/io/File;

    sget-object v0, LX/0oJ;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1NG;->A0N(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Sent"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0I:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0H:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0L:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0K:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0J:Ljava/io/File;

    const-string v1, "Private"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0C:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0B:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0F:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0E:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A0D:Ljava/io/File;

    sget-object v1, LX/0oJ;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    iput-object v0, p0, LX/1Xl;->A04:Ljava/io/File;

    return-void
.end method
