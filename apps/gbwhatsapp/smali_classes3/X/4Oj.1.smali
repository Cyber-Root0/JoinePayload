.class public LX/4Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Oj;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Oj;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Oj;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4Oj;->A00:Ljava/util/HashSet;

    return-void
.end method
