.class public LX/3Hm;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2hJ;


# direct methods
.method public constructor <init>(LX/2hJ;)V
    .locals 0

    iput-object p1, p0, LX/3Hm;->A00:LX/2hJ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/3Hm;->A00:LX/2hJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hJ;->A03:Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v1, p0, LX/3Hm;->A00:LX/2hJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2hJ;->A03:Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void
.end method
