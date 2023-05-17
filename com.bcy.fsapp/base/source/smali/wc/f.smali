.class public final Lwc/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwc/d;

.field public final b:Lwc/d;

.field public final c:Lwc/d;


# direct methods
.method public constructor <init>([Lwc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lwc/f;->a:Lwc/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lwc/f;->b:Lwc/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lwc/f;->c:Lwc/d;

    return-void
.end method


# virtual methods
.method public a()Lwc/d;
    .locals 1

    iget-object v0, p0, Lwc/f;->a:Lwc/d;

    return-object v0
.end method

.method public b()Lwc/d;
    .locals 1

    iget-object v0, p0, Lwc/f;->b:Lwc/d;

    return-object v0
.end method

.method public c()Lwc/d;
    .locals 1

    iget-object v0, p0, Lwc/f;->c:Lwc/d;

    return-object v0
.end method
