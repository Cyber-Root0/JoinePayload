.class public final LX/4KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4AO;

.field public final A01:LX/4AO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4AO;

    invoke-direct {v0}, LX/4AO;-><init>()V

    iput-object v0, p0, LX/4KM;->A01:LX/4AO;

    iput-object v0, p0, LX/4KM;->A00:LX/4AO;

    iput-object p1, p0, LX/4KM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/4AO;

    invoke-direct {v1}, LX/4AO;-><init>()V

    iget-object v0, p0, LX/4KM;->A00:LX/4AO;

    iput-object v1, v0, LX/4AO;->A00:LX/4AO;

    iput-object v1, p0, LX/4KM;->A00:LX/4AO;

    iput-object p1, v1, LX/4AO;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/4AO;->A02:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/4KM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4KM;->A01:LX/4AO;

    iget-object v4, v0, LX/4AO;->A00:LX/4AO;

    const-string v0, ""

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, LX/4AO;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4AO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ", "

    iget-object v4, v4, LX/4AO;->A00:LX/4AO;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
