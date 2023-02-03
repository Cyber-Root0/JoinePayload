.class public LX/0mJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0mJ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    sput-object v0, LX/0mJ;->A01:LX/0mJ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mJ;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0mJ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
