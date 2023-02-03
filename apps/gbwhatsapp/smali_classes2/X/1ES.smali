.class public LX/1ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0uH;

.field public final A02:LX/0tf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0uH;LX/0tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ES;->A01:LX/0uH;

    iput-object p1, p0, LX/1ES;->A00:LX/0o1;

    iput-object p3, p0, LX/1ES;->A02:LX/0tf;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 6

    iget-object v5, p0, LX/1ES;->A02:LX/0tf;

    const-string/jumbo v2, "user_push_name"

    invoke-virtual {v5, v2}, LX/0tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0tf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ES;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/0tf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1ES;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v4, :cond_1

    const-string/jumbo v3, "user_profile_photo"

    invoke-virtual {v5, v3}, LX/0tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/0tf;->A01:LX/0te;

    const/16 v1, 0x96d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ES;->A01:LX/0uH;

    invoke-virtual {v0, v4}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/1NG;->A0S(Ljava/io/File;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v3, v0}, LX/0tf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method
