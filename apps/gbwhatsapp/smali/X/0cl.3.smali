.class public final synthetic LX/0cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/085;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/085;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cl;->A01:LX/085;

    iput-object p1, p0, LX/0cl;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0cl;->A01:LX/085;

    iget-object v0, p0, LX/0cl;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/085;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
