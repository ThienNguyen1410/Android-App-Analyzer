.class public final Lt4/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lt4/f$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt4/f$d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt4/f$d;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/f$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lt4/f$d;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lt4/f$d;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lt4/f$d;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/f$d;->e:Ljava/lang/String;

    return-void
.end method
