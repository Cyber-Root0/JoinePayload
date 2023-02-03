.class public LX/4Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Nj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4Db;->A03:Z

    iput-object p1, p0, LX/4Db;->A00:LX/1Nj;

    iput-object p3, p0, LX/4Db;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4Db;->A01:Ljava/lang/String;

    return-void
.end method
