.class public LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, LX/05k;->A00:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/05k;->A00:LX/05h;

    iget v0, v2, LX/05h;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/05h;->A0Q(I)V

    :cond_0
    iget v0, v2, LX/05h;->A00:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {v2, v0}, LX/05h;->A0Q(I)V

    :cond_1
    iput-boolean v1, v2, LX/05h;->A0Z:Z

    iput v1, v2, LX/05h;->A00:I

    return-void
.end method
