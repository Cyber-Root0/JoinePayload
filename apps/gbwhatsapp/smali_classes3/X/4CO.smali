.class public LX/4CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wk;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/479;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4CO;->A01:Ljava/lang/Integer;

    new-instance v0, LX/479;

    invoke-direct {v0, p0}, LX/479;-><init>(LX/4CO;)V

    iput-object v0, p0, LX/4CO;->A03:LX/479;

    new-instance v0, LX/3wk;

    invoke-direct {v0}, LX/3wk;-><init>()V

    iput-object v0, p0, LX/4CO;->A00:LX/3wk;

    iput-object p1, p0, LX/4CO;->A02:Landroid/content/Context;

    return-void
.end method
