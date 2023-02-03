.class public final synthetic LX/4ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4ZO;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/4ZO;->A00:I

    check-cast p1, LX/20O;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p1, LX/20O;->A09:Z

    return-void

    :cond_0
    iput-boolean v0, p1, LX/20O;->A07:Z

    return-void

    :cond_1
    iput-boolean v0, p1, LX/20O;->A08:Z

    return-void
.end method
