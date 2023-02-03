.class public LX/1Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Yd;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/1Yd;->A00:LX/0oW;

    return-void
.end method
