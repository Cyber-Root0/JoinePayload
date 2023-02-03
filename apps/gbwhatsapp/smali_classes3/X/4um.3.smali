.class public LX/4um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56N;


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4um;->A00:Ljava/util/Hashtable;

    iput-object v0, p0, LX/4um;->A01:Ljava/util/Vector;

    return-void
.end method
