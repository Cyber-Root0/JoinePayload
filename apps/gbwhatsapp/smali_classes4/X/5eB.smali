.class public LX/5eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eB;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5eB;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/5eB;->A02:Z

    return-void
.end method
