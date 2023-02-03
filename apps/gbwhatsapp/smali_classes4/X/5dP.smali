.class public LX/5dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5dP;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5dP;->A00:LX/0ma;

    return-void
.end method
