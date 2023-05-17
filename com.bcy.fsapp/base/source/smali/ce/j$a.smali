.class public Lce/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lce/j$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lce/j$a;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lce/j$a;->c:Z

    iput-wide p3, p0, Lce/j$a;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lce/j$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lce/j$a;->d:J

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lce/j$a;->a:Ljava/io/InputStream;

    return-object v0
.end method
