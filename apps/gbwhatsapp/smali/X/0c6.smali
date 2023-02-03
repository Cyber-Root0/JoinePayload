.class public LX/0c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/0c6;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0c6;->A00:Landroidy/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidy/appcompat/widget/SearchView;->A0E:LX/03Y;

    instance-of v0, v1, LX/0EF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03Y;->A5a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
