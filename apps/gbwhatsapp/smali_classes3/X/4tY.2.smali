.class public final LX/4tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final A00:LX/1fa;


# direct methods
.method public constructor <init>(LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tY;->A00:LX/1fa;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4sR;

    invoke-direct {v0, p0}, LX/4sR;-><init>(LX/4tY;)V

    return-object v0
.end method
