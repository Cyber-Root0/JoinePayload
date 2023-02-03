.class public LX/5jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5jS;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5jS;

    invoke-direct {v0, v1}, LX/5jS;-><init>(Ljava/util/List;)V

    sput-object v0, LX/5jS;->A01:LX/5jS;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jS;->A00:Ljava/util/List;

    return-void
.end method
