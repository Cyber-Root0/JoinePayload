.class public LX/4wn;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/47q;


# direct methods
.method public constructor <init>(LX/47q;I)V
    .locals 2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/4wn;->this$0:LX/47q;

    invoke-direct {p0, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/4wn;->this$0:LX/47q;

    iget v0, v0, LX/47q;->A00:I

    invoke-static {v1, v0}, LX/3H8;->A1R(II)Z

    move-result v0

    return v0
.end method
