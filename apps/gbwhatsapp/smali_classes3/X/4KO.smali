.class public final LX/4KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KO;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/4KO;->A01:Z

    iput-boolean p3, p0, LX/4KO;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/4KO;

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4KO;

    iget-object v1, p0, LX/4KO;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4KO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4KO;->A01:Z

    iget-boolean v0, p1, LX/4KO;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4KO;->A02:Z

    iget-boolean v0, p1, LX/4KO;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/4KO;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v1, p0, LX/4KO;->A01:Z

    const/16 v2, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/4KO;->A02:Z

    if-nez v0, :cond_1

    const/16 v2, 0x4d5

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
