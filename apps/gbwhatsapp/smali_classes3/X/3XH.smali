.class public LX/3XH;
.super LX/1PD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1PD<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/1PB;


# direct methods
.method public constructor <init>(LX/1PB;)V
    .locals 0

    iput-object p1, p0, LX/3XH;->this$0:LX/1PB;

    invoke-direct {p0}, LX/1PD;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/3XH;->get(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 4

    iget-object v0, p0, LX/3XH;->this$0:LX/1PB;

    invoke-static {v0}, LX/1PB;->access$000(LX/1PB;)I

    move-result v0

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v0, p0, LX/3XH;->this$0:LX/1PB;

    invoke-static {v0}, LX/1PB;->access$100(LX/1PB;)[Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, p1, 0x1

    invoke-static {v0}, LX/1PB;->access$200(LX/1PB;)I

    move-result v0

    add-int/2addr v0, v1

    aget-object v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v3, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3XH;->this$0:LX/1PB;

    invoke-static {v0}, LX/1PB;->access$000(LX/1PB;)I

    move-result v0

    return v0
.end method
