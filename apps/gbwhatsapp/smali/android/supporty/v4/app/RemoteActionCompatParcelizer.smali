.class public final Landroid/supporty/v4/app/RemoteActionCompatParcelizer;
.super Landroidy/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/core/app/RemoteActionCompat;
    .locals 0

    invoke-static {p0}, Landroidy/core/app/RemoteActionCompatParcelizer;->read(LX/0Q9;)Landroidy/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidy/core/app/RemoteActionCompat;LX/0Q9;)V
    .locals 0

    invoke-static {p0, p1}, Landroidy/core/app/RemoteActionCompatParcelizer;->write(Landroidy/core/app/RemoteActionCompat;LX/0Q9;)V

    return-void
.end method
