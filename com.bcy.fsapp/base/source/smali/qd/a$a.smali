.class public Lqd/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqd/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lqd/a$b;

.field public final n:Lqd/a$c;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a$b;Lqd/a$c;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd/a$a;->m:Lqd/a$b;

    iput-object p3, p0, Lqd/a$a;->n:Lqd/a$c;

    iput-boolean p4, p0, Lqd/a$a;->o:Z

    iput-boolean p5, p0, Lqd/a$a;->p:Z

    iput p6, p0, Lqd/a$a;->q:I

    iput-object p7, p0, Lqd/a$a;->r:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public static synthetic g(Lqd/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lqd/a$a;->p:Z

    return p0
.end method

.method public static synthetic i(Lqd/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lqd/a$a;->o:Z

    return p0
.end method

.method public static synthetic j(Lqd/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lqd/a$a;->r:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqd/a$a;

    invoke-virtual {p0, p1}, Lqd/a$a;->k(Lqd/a$a;)I

    move-result p1

    return p1
.end method

.method public k(Lqd/a$a;)I
    .locals 2

    iget-object v0, p0, Lqd/a$a;->m:Lqd/a$b;

    iget v0, v0, Lqd/a$b;->m:I

    iget-object v1, p1, Lqd/a$a;->m:Lqd/a$b;

    iget v1, v1, Lqd/a$b;->m:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lqd/a$a;->n:Lqd/a$c;

    iget v0, v0, Lqd/a$c;->m:I

    iget-object v1, p1, Lqd/a$a;->n:Lqd/a$c;

    iget v1, v1, Lqd/a$c;->m:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, Lqd/a$a;->o:Z

    iget-boolean v1, p1, Lqd/a$a;->o:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->b(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lqd/a$a;->p:Z

    iget-boolean v1, p1, Lqd/a$a;->p:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->b(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lqd/a$a;->q:I

    iget p1, p1, Lqd/a$a;->q:I

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
