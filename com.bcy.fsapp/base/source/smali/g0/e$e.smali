.class public final Lg0/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lm0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e$e;->a:Lm0/e;

    iput p2, p0, Lg0/e$e;->c:I

    iput p3, p0, Lg0/e$e;->b:I

    iput-object p4, p0, Lg0/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg0/e$e;->c:I

    return v0
.end method

.method public b()Lm0/e;
    .locals 1

    iget-object v0, p0, Lg0/e$e;->a:Lm0/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/e$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg0/e$e;->b:I

    return v0
.end method
