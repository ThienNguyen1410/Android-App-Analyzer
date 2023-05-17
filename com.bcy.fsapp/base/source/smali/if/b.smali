.class public final Lif/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Lif/b;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, "flutter_assets"

    :cond_1
    iput-object p4, p0, Lif/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lif/b;->d:Ljava/lang/String;

    if-nez p5, :cond_2

    const-string p5, ""

    :cond_2
    iput-object p5, p0, Lif/b;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lif/b;->e:Z

    return-void
.end method
