.class public final Lba/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a$a;


# instance fields
.field public final synthetic a:Lba/d;


# direct methods
.method public constructor <init>(Lba/d;)V
    .locals 0

    iput-object p1, p0, Lba/c;->a:Lba/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lba/c;->a:Lba/d;

    iget-object p1, p1, Lba/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lba/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lba/c;->a:Lba/d;

    invoke-static {p2}, Lba/d;->a(Lba/d;)Laa/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Laa/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
