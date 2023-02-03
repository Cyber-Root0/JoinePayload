.class public LX/0dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0Li;

.field public final synthetic A02:LX/0NW;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0Li;LX/0NW;)V
    .locals 0

    iput-object p3, p0, LX/0dL;->A02:LX/0NW;

    iput-object p2, p0, LX/0dL;->A01:LX/0Li;

    iput-object p1, p0, LX/0dL;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0dL;->A01:LX/0Li;

    iget-object v1, p0, LX/0dL;->A00:Landroid/graphics/Typeface;

    iget-object v0, v0, LX/0Li;->A00:LX/085;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/085;->A02(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
