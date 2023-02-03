.class public LX/4E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Zv;

.field public A03:LX/1aW;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4E9;->A04:Ljava/util/List;

    iput v1, p0, LX/4E9;->A01:I

    return-void
.end method
