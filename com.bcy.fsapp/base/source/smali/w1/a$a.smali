.class public Lw1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw1/h;

.field public final b:Ljava/lang/String;

.field public c:Lx1/k;

.field public d:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a$a;->a:Lw1/h;

    iput-object p2, p0, Lw1/a$a;->b:Ljava/lang/String;

    return-void
.end method
