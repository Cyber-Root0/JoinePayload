.class public LX/4Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2eu;


# direct methods
.method public constructor <init>(LX/2eu;I)V
    .locals 0

    iput-object p1, p0, LX/4Z2;->A01:LX/2eu;

    iput p2, p0, LX/4Z2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/4Z2;->A01:LX/2eu;

    iget-object v1, v0, LX/2eu;->A09:LX/58Z;

    iget v0, p0, LX/4Z2;->A00:I

    invoke-interface {v1, v0, p2}, LX/58Z;->AVq(IZ)V

    return-void
.end method
