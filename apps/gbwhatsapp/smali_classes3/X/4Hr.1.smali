.class public LX/4Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/43Q;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    array-length v5, p2

    if-nez v5, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Hr;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4Hr;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/43Q;

    invoke-direct {v0, p1, v1}, LX/43Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/4Hr;->A01:LX/43Q;

    const/4 v1, 0x2

    :goto_1
    iget-object v0, p0, LX/4Hr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_0
    const-string v0, "["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    aget-object v2, p2, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1

    const-string v0, "] "

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput v1, p0, LX/4Hr;->A00:I

    return-void
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LX/4Hr;->A00:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LX/4Hr;->A02:Ljava/lang/String;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/4Hr;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
