.class public LX/3LD;
.super LX/085;
.source ""


# instance fields
.field public final synthetic A00:LX/2cu;


# direct methods
.method public constructor <init>(LX/2cu;)V
    .locals 0

    iput-object p1, p0, LX/3LD;->A00:LX/2cu;

    invoke-direct {p0}, LX/085;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/3LD;->A00:LX/2cu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cu;->A0m:Z

    invoke-virtual {v1}, LX/2cu;->A03()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
