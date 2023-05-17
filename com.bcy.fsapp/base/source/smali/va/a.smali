.class public final Lva/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lva/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lva/d$a;->m:Lva/d$a;

    iput-object v0, p0, Lva/a;->b:Lva/d$a;

    return-void
.end method

.method public static b()Lva/a;
    .locals 1

    new-instance v0, Lva/a;

    invoke-direct {v0}, Lva/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lva/d;
    .locals 3

    new-instance v0, Lva/a$a;

    iget v1, p0, Lva/a;->a:I

    iget-object v2, p0, Lva/a;->b:Lva/d$a;

    invoke-direct {v0, v1, v2}, Lva/a$a;-><init>(ILva/d$a;)V

    return-object v0
.end method

.method public c(I)Lva/a;
    .locals 0

    iput p1, p0, Lva/a;->a:I

    return-object p0
.end method
