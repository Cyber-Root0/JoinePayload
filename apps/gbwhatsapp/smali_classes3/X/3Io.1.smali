.class public LX/3Io;
.super Landroid/text/Editable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    new-instance v0, LX/3Ir;

    invoke-direct {v0, p1}, LX/3Ir;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
