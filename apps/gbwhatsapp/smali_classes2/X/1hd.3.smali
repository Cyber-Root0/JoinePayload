.class public LX/1hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4DB;

.field public final A01:LX/4DB;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1hd;->A02:Z

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/4DB;

    invoke-direct {v0, p1, p2}, LX/4DB;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1hd;->A00:LX/4DB;

    iput-object v0, p0, LX/1hd;->A01:LX/4DB;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4DB;

    invoke-direct {v0, v1, p2}, LX/4DB;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1hd;->A01:LX/4DB;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4DB;

    invoke-direct {v0, v1, p2}, LX/4DB;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1hd;->A00:LX/4DB;

    return-void
.end method
