.class public abstract Lq3/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq3/j;

.field public static final b:Lq3/j;

.field public static final c:Lq3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/j$a;

    invoke-direct {v0}, Lq3/j$a;-><init>()V

    new-instance v0, Lq3/j$b;

    invoke-direct {v0}, Lq3/j$b;-><init>()V

    sput-object v0, Lq3/j;->a:Lq3/j;

    new-instance v0, Lq3/j$c;

    invoke-direct {v0}, Lq3/j$c;-><init>()V

    sput-object v0, Lq3/j;->b:Lq3/j;

    new-instance v0, Lq3/j$d;

    invoke-direct {v0}, Lq3/j$d;-><init>()V

    new-instance v0, Lq3/j$e;

    invoke-direct {v0}, Lq3/j$e;-><init>()V

    sput-object v0, Lq3/j;->c:Lq3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
