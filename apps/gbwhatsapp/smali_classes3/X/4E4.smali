.class public LX/4E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ac;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4E4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4E4;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4E4;->A04:Z

    iput-object p1, p0, LX/4E4;->A00:LX/1ac;

    iput-object p4, p0, LX/4E4;->A03:Ljava/util/List;

    return-void
.end method
