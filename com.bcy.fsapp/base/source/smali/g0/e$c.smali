.class public final Lg0/e$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:[Lg0/e$d;


# direct methods
.method public constructor <init>([Lg0/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e$c;->a:[Lg0/e$d;

    return-void
.end method


# virtual methods
.method public a()[Lg0/e$d;
    .locals 1

    iget-object v0, p0, Lg0/e$c;->a:[Lg0/e$d;

    return-object v0
.end method
